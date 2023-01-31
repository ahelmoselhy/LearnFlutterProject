import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 120,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey, offset: Offset(1, 1), blurRadius: 3),
              ]),
          alignment: Alignment.center,
          child: Text(
            "Ahmed",
            style: TextStyle(fontSize: 30.0),
          ),
        ),
      ),
    );
  }
}
