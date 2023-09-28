import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  const GradientText(this.titleInjected, {super.key});

  final String titleInjected;

  @override
  Widget build(context) {
    return Text(
      titleInjected,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
