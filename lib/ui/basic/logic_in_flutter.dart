import 'dart:math';
import 'package:flutter/material.dart';

class LogicInFlutter extends StatelessWidget {
  const LogicInFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Random text us: ${getRandomNumber()}'),
      ),
    );
  }
}

int getRandomNumber() {
  Random random = Random();
  return random.nextInt(100);
}
