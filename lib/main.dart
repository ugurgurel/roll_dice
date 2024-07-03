import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      //backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('Roll Dice'),
      ),
      body: const GradientContainer(color1: Colors.red, color2: Colors.green),
    ),
  ));
}
