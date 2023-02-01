import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: testListViewDynamic()),
      ),
    );
  }

//dynamic list
  ListView testListViewDynamic() => ListView.builder(
        // scrollDirection: Axis.vertical,
        // reverse: true,
        // shrinkWrap: true,
        itemExtent: 60.0,
        itemCount: 15,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Sales $index"),
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              foregroundColor: Colors.white,
              child: Text("S$index"),
            ),
            subtitle: Text("Hello in sales $index"),
            onTap: () {},
            trailing: Text("$index"),
          );
        },
      );
}

//  return ListTile(
//             title: Text("Sales $index"),
//             leading: CircleAvatar(
//               backgroundColor: Colors.brown,
//               foregroundColor: Colors.white,
//               child: Text("S$index"),
//             ),
//             subtitle: Text("Hello in sales $index"),
//             onTap: () {},
//             trailing: Text("$index"),
//           );

//static list
ListView testListViewTiles() => ListView(
      // scrollDirection: Axis.vertical,
      // reverse: true,
      // shrinkWrap: true,
      itemExtent: 60.0,
      children: [
        ListTile(
          title: Text("Sales"),
          leading: CircleAvatar(
            backgroundColor: Colors.brown,
            child: Icon(Icons.shopify_sharp, color: Colors.white),
          ),
          subtitle: Text("Hello in sales"),
          onTap: () {},
          trailing: Text("2500"),
        ),
        ListTile(
          title: Text("Reports"),
          leading: CircleAvatar(
            backgroundColor: Colors.brown,
            child: Icon(Icons.shopify_sharp, color: Colors.white),
          ),
          subtitle: Text("Hello in reports"),
          onTap: () {},
          trailing: Text("3500"),
        ),
        ListTile(
          title: Text("Statistics"),
          leading: CircleAvatar(
            backgroundColor: Colors.brown,
            child: Icon(Icons.shopify_sharp, color: Colors.white),
          ),
          subtitle: Text("Hello in statistics"),
          onTap: () {},
          trailing: Text("4500"),
        ),
      ],
    );
