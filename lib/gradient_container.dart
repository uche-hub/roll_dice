import 'package:flutter/material.dart';

// StatelessWidget is the in-built class we are inheriting from
// ADDS LOGIC AND DATA TO OUR CLASS
class GradientContainer extends StatelessWidget {
  const GradientContainer({ super.key});

  // overriding a method expected by StatelessWidget
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 227, 171, 5),
          Color.fromARGB(255, 106, 80, 3),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: Text(
          "Uchenna Ndukwe",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}