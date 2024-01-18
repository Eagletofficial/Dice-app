import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;
  // void rollDice() {
  //   setState(() {
  //     currentDiceRoll = Random().nextInt(6) + 1;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Image.asset('images/dice$currentDiceRoll.png', scale: 4),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              currentDiceRoll = Random().nextInt(5) + 1;
            });
          },
          child: const Text(
            'Roll Dice',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      ],
    );
  }
}
