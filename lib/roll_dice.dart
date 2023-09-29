import 'package:flutter/material.dart';
import 'dart:math';

var randomRoll = Random();

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() => _RollDiceState();
}

class _RollDiceState extends State<RollDice> {
  int count = 2;
  rollDice() {
    setState(() {
      count = randomRoll.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$count.png",
          width: 200,
        ),
        const SizedBox(
          height: 15,
        ),
        MaterialButton(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
            10,
          )),
          minWidth: 120,
          color: Colors.blue,
          onPressed: rollDice,
          child: const Text(
            'Roll',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
