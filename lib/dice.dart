import 'package:flutter/material.dart';
import 'package:flutter_application_1/diceroller.dart';

class MyDice extends StatelessWidget {
  const MyDice({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.yellow,
      child: const DiceRoller(),
    );
  }
}
