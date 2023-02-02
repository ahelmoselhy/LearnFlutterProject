import 'package:flutter/material.dart';

class TestStateFul extends StatefulWidget {
  const TestStateFul({super.key});

  @override
  State<TestStateFul> createState() => _TestStateFulState();
}

class _TestStateFulState extends State<TestStateFul> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("Change favorite state"),
            trailing: IconButton(
              icon: isLiked
                  ? (Icon(Icons.favorite))
                  : (Icon(Icons.favorite_outline)),
              onPressed: () {
                setState(() {
                  isLiked = !isLiked;
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
