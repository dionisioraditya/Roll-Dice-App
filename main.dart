import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 29, 126),
          Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    ),
  );
}
