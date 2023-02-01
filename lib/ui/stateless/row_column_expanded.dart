import 'package:flutter/material.dart';

class RowColumnExpanded extends StatelessWidget {
  const RowColumnExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Row(
            children: [
              Expanded(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.person), Text("Profile")]),
              ),
              Expanded(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.favorite), Text("Favorite")]),
              ),
              Expanded(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.notifications),
                      Text("Notification")
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
