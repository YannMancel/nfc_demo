import 'dart:convert' show ascii;

import 'package:nfc_manager/nfc_manager.dart' show Ndef, NfcManager;

import '../_features.dart';

/// It is a mixin to manage NFC tags.
///
/// The methods are:
///  1. [isAvailable] Checks is the NFC manager is available.
///  2. [startSession] Starts the NFC detector.
///  3. [stopSession] Stops the NFC detector.
///  4. [readOnlyOneNFCTag] Reads only one NFC tag then stops the NFC detector.
mixin NFCMixin {
  /// Checks is the NFC manager is available.
  Future<bool> isAvailable() => NfcManager.instance.isAvailable();

  /// Starts the NFC detector.
  Future<void> startSession({required void Function(NFCTag tag) onDetected}) {
    return NfcManager.instance.startSession(
      onDiscovered: (tag) async {
        late NFCTag nfcTag;
        try {
          final ndef = Ndef.from(tag);

          nfcTag = (ndef == null)
              ? const NFCTag.noNdef()
              : _convertCompatibleTagByNdef(ndef);
        } catch (e) {
          nfcTag = NFCTag.error(message: e.toString());
        } finally {
          onDetected(nfcTag);
        }
      },
      onError: (error) async {
        onDetected(NFCTag.error(message: error.message));
      },
    );
  }

  /// Converts from [Ndef] to [NFCTag]
  ///
  /// A [FormatException] might be to throw with [ascii.decode].
  NFCTag _convertCompatibleTagByNdef(Ndef ndef) {
    return NFCTag.data(
      isWritable: ndef.isWritable,
      maxSize: ndef.maxSize,
      records: ndef.cachedMessage?.records
          .map((record) => ascii.decode(record.payload))
          .toList(growable: false),
      additionalData: ndef.additionalData,
    );
  }

  /// Stops the NFC detector.
  Future<void> stopSession() => NfcManager.instance.stopSession();

  /// This method is in 3 parts.
  ///
  /// 1. Checks is the NFC manager is available else returns [NFCTag.error].
  /// 2. Starts the NFC detector. When a tag or error is detected,
  /// it send to [onDetected] callback
  /// 3. Stops the NFC detector
  Future<void> readOnlyOneNFCTag({
    required void Function(NFCTag tag) onDetected,
  }) async {
    if (!await isAvailable()) {
      onDetected(const NFCTag.error(message: 'Activate NFC, please!'));
      return;
    }

    await startSession(onDetected: (tag) async {
      onDetected(tag);
      await stopSession();
    });
  }
}
