import 'package:flutter/material.dart';
import 'package:my_firt/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
      colors: [
        Color.fromARGB(255, 77, 30, 4),
        Color.fromARGB(255, 182, 176, 218)
      ],
    )),
  ));
}
