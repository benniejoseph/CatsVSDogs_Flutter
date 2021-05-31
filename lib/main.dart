import 'package:flutter/material.dart';
import 'package:cats_vs_docs/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cats and Dog Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
