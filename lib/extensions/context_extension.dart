import 'package:flutter/material.dart' show ScaffoldMessenger, SnackBar, Text;
import 'package:flutter/widgets.dart' show BuildContext;

extension ContextExtension on BuildContext {
  set notify(String message) {
    ScaffoldMessenger.of(this)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(message),
        ),
      );
  }
}
