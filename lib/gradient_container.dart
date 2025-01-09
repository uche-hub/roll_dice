import 'package:flutter/material.dart';
import 'package:roll_dice/text_widget.dart';

// StatelessWidget is the in-built class we are inheriting from
// ADDS LOGIC AND DATA TO OUR CLASS

// Creating Variables
var topLeft = Alignment.topLeft;
var bottomRight = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  // overriding a method expected by StatelessWidget
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: topLeft,
        end: bottomRight,
      )),
      child: StyledText(),
    );
  }
}
