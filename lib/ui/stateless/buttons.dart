import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
              textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              side: BorderSide(width: 1, color: Colors.black),
              shape: StadiumBorder()),
          child: Text("Move"),
        ),
      ),
    );
  }
}
