import 'package:flutter/material.dart';
import 'package:my_firt/dice_roller.dart';

var leftAlignment = Alignment.topLeft;
var rightAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [colors[0], colors[1]],
            begin: leftAlignment,
            end: rightAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
