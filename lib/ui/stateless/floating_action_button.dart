import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade700,
      appBar: AppBar(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellow,
        // elevation: 0,
        // shape: BeveledRectangleBorder(
        //     borderRadius: BorderRadius.circular(10.0),
        //     side: BorderSide(width: 1, color: Colors.yellow)),
        // mini: true,
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text(
          "Home",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        // elevation: 5,
        color: Colors.black87,
        notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.home, color: Colors.yellow),
                Text(
                  "Home",
                  style: TextStyle(color: Colors.yellow),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.favorite, color: Colors.yellow),
                Text(
                  "Favorites",
                  style: TextStyle(color: Colors.yellow),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.notifications, color: Colors.yellow),
                Text(
                  "Notifications",
                  style: TextStyle(color: Colors.yellow),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.person, color: Colors.yellow),
                Text(
                  "Profile",
                  style: TextStyle(color: Colors.yellow),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
