import 'package:flutter/material.dart';

String textName = "Uchenna";

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Text(
        textName,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
