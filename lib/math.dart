import 'package:flutter/material.dart';

void main() {
  runApp(
    MathsExpression(),
  );
}

class MathsExpression extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
        ),
      ),
    );
  }
}
