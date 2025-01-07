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
             begin: Alignment.topLeft,
             end: Alignment.bottomRight,
          )
        ),
        child:const Center(
          child: Text("Uchenna Ndukwe"),
        ),
      ),
    ),
  )); // MaterialApp() Create a "widget"
}
