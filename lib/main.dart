import 'package:flutter/material.dart';
import 'package:ninja_id/homecard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeCard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
