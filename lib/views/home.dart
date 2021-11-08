import 'package:flutter/material.dart';

import '../_features.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with NFCMixin {
  bool _isSearching = false;

  Future<void> _readTag() async {
    setState(() => _isSearching = true);

    readOnlyOneNFCTag(onDetected: (tag) async {
      tag.when<void>(
        data: (_, __, records, ___) {
          if (records?.isNotEmpty ?? false) {
            context.notify = 'Message:\n${records!.first}';
          }
        },
        noNdef: () => context.notify = 'Tag is not compatible with NDEF',
        error: (message) => context.notify = 'Error: $message',
      );

      setState(() => _isSearching = false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          const SizedBox.expand(
            child: Center(
              child: Text('Search NFC Tag'),
            ),
          ),
          if (_isSearching)
            const FractionallySizedBox(
              heightFactor: 0.5,
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _readTag,
        tooltip: 'Read Tag',
        child: const Icon(Icons.nfc),
      ),
    );
  }
}
