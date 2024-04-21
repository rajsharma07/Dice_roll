import 'package:flutter_first_app/styled.dart';
import 'package:flutter/material.dart';
import 'dart:math';

final rand = Random();

class DiceRoll extends StatefulWidget{
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState(){
      return __DiceRollState();
  }
}

class __DiceRollState extends State<DiceRoll>{
  int dnum = 1;
  void roll_dice() {
    setState((){
      dnum = rand.nextInt(6)+1;
    });
    
  }
  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/$dnum.png",
              width: 200,
            ),
            const SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: roll_dice,
              child: const Styled("Roll"),
              
            )
          ],
        );
  }
}