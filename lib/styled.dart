import 'package:flutter/material.dart';

class Styled extends StatelessWidget {
  const Styled(this.txt, {super.key});
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(color: Colors.white, fontSize: 50),
    );
  }
}
