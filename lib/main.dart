import 'package:flutter/material.dart';
import 'package:flutter_quiz/styling.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 82, 41, 177),
          Color.fromARGB(255, 118, 77, 212),
        ),
      ),
    ),
  );
}
