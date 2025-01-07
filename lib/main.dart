import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [ 
              Color.fromARGB(255, 227, 171, 5),
              Color.fromARGB(255, 106, 80, 3),
             ],
          )
        ),
        child:const Center(
          child: Text("chima okeke"),
        ),
      ),
    ),
  )); // MaterialApp() Create a "widget"
}
