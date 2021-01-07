import 'package:flutter/material.dart';
import 'Homepage.dart';

// Update pubspec file for image fiets
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice Roller ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: HomePage(),
    );
  }
}
