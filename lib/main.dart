import 'package:catvsdog/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat vs Dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
