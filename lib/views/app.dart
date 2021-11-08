import 'package:flutter/material.dart';

import '../_features.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NFC Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(title: 'NFC'),
    );
  }
}
