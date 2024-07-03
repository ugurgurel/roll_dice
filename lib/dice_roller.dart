import 'dart:math';

import 'package:flutter/material.dart';
import 'package:roll_dice/text_container.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  String activeDiceImage = 'assets/images/dice-1.png';
  void roll_dice() {
    Random random = Random();
    int randomNumber = random.nextInt(6) + 1;
    print(randomNumber);
    setState(() {
      activeDiceImage = 'assets/images/dice-$randomNumber.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TextContainer('Hello World!'),
        TextButton(onPressed: roll_dice, child: const Text('Roll Dice')),
        Image.asset(
          activeDiceImage,
          width: 100,
          height: 60,
        ),
      ],
    );
  }
}
