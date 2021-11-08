import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart'
    show DeepCollectionEquality, JsonKey, freezed;

part 'nfc_tag.freezed.dart';

@freezed
class NFCTag with _$NFCTag {
  const factory NFCTag.data({
    required bool isWritable,
    required int maxSize,
    List<String>? records,
    required Map<String, dynamic> additionalData,
  }) = _Data;

  /// Tag is not compatible with NDEF
  const factory NFCTag.noNdef() = _NoNdef;

  const factory NFCTag.error({String? message}) = _Error;
}
