import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Center(
        child: Text(
          "Uchenna Ndukwe",
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
