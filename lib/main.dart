import 'package:flutter/material.dart';
import 'package:flutter_first_app/gradcont.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Grad(
            Color.fromARGB(255, 34, 3, 86), Color.fromARGB(255, 52, 16, 114)),
            ),
      );
  } 
}
