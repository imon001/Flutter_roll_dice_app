import 'package:flutter/material.dart';

import 'roll_dice.dart';

var startGradient = Alignment.topCenter;
var endGradient = Alignment.bottomCenter;

class GradientPage extends StatelessWidget {
  const GradientPage({
    super.key,
    required this.colors,
  });

  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startGradient,
          end: endGradient,
        ),
      ),
      child: const Center(
        child: RollDice(),
      ),
    );
  }
}
