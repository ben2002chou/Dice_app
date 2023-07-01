import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.amber,
            Colors.red,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
