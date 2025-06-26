import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 67, 14, 158),
          Color.fromARGB(255, 23, 1, 59),
        ),
      ),
    ),
  );
}
