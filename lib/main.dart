import 'package:flutter/material.dart';
import 'package:sec_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContianer(
          const Color.fromARGB(255, 212, 87, 52),
          const Color.fromARGB(255, 223, 219, 219),
        ),
      ),
    ),
  );
}
