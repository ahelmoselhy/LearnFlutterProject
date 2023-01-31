import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
              text: "Ahmed",
              style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent),
              children: [
                TextSpan(
                  text: 'In',
                  style: TextStyle(fontSize: 15.0, color: Colors.black),
                ),
                TextSpan(
                  text: "Flutter",
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ]),
        ),
      ),
    );
  }
}
