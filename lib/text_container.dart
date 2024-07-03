import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.outputText, {super.key});

  final String outputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(fontSize: 50, color: Colors.white),
    );
  }
}
