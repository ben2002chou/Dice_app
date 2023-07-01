import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Breathe Air!!!',
      style: TextStyle(
        color: Colors.white,
        fontStyle: FontStyle.italic,
        fontSize: 28,
      ),
    );
  }
}