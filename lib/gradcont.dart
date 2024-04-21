import 'package:flutter/material.dart';
import 'package:flutter_first_app/diceroll.dart';

class Grad extends StatelessWidget {
  const Grad(this.fc, this.sc, {super.key});
  final Color fc;
  final Color sc;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [fc, sc],
        ),
      ),
      child: Center(
        child: DiceRoll(),
      ),
    );
  }
}
