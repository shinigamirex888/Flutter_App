import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //$days where days =int 30 ,num for int,double,or use var.. khatam, const for constant
    return MaterialApp(
      home: Homepage(),
    );
  }
}
