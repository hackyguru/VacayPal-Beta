import './swipe/index.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Vacaypal',
      showPerformanceOverlay: true,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new CardDemo(),
    );
  }
}
