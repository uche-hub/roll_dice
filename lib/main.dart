import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors: [
        const Color.fromARGB(255, 124, 99, 9),
        const Color.fromARGB(255, 222, 177, 14)
      ],),
    ),
  )); // MaterialApp() Create a "widget"
}