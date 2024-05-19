import 'package:flutter/material.dart';

class StylishText extends StatelessWidget {
  const StylishText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 80, color: Colors.white, fontWeight: FontWeight.bold),
    );
  }
}
