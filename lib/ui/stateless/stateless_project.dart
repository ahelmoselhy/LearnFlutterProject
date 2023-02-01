import 'package:flutter/material.dart';

class StateLessProject extends StatelessWidget {
  const StateLessProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.yellow.shade700,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              duration: Duration(seconds: 1),
              content: Text("Floating Add Clicked")));
        },
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        // elevation: 0,
        // shape: BeveledRectangleBorder(
        //     borderRadius: BorderRadius.circular(10.0),
        //     side: BorderSide(width: 1, color: Colors.yellow)),
        // mini: true,
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  duration: Duration(seconds: 1),
                  content: Text("Search Clicked")));
            },
            icon: Icon(Icons.search),
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  duration: Duration(seconds: 1),
                  content: Text("Shopping Cart Clicked")));
            },
            icon: Icon(Icons.shopping_cart),
            iconSize: 30,
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        elevation: 5,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.0))),
        // flexibleSpace: Image(
        //   image: NetworkImage(
        //       "https://cdn.esawebb.org/archives/images/screen/potm2209a.jpg"),
        //   fit: BoxFit.cover,
        // ),
      ),
      body: Center(
        child: Container(child: testListViewDynamic()),
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueAccent),
              accountName: Text("Ahmed"),
              accountEmail: Text("ahmedelmoselhy98@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://cdn.esawebb.org/archives/images/screen/potm2209a.jpg"),
              )),
          // DrawerHeader(
          //     padding: EdgeInsets.all(0.0),
          //     child: Container(
          //       color: Colors.blueAccent,
          //     )),
          ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Home Clicked")));
              }),
          ListTile(
              leading: Icon(Icons.shop),
              title: Text("Shop"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Shop Clicked")));
              }),
          ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Favorites Clicked")));
              }),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Lables"),
          ),
          ListTile(
              leading: Icon(Icons.label),
              title: Text("Red"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Red Clicked")));
              }),
          ListTile(
              leading: Icon(Icons.label),
              title: Text("Blue"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Blue Clicked")));
              }),
          ListTile(
              leading: Icon(Icons.label),
              title: Text("Green"),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text("Green Clicked")));
              }),
        ],
      )),
      bottomNavigationBar: BottomAppBar(
        // elevation: 5,
        color: Colors.blueAccent,
        notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.home, color: Colors.white),
                Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.favorite, color: Colors.white),
                Text(
                  "Favorites",
                  style: TextStyle(color: Colors.white),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.notifications, color: Colors.white),
                Text(
                  "Notifications",
                  style: TextStyle(color: Colors.white),
                )
              ]),
              Column(mainAxisSize: MainAxisSize.min, children: [
                Icon(Icons.person, color: Colors.white),
                Text(
                  "Profile",
                  style: TextStyle(color: Colors.white),
                )
              ]),
            ],
          ),
        ),
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
            title: Text("Sales ${index + 1}"),
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              foregroundColor: Colors.white,
              child: Text("S$index"),
            ),
            subtitle: Text("Hello in sales ${index + 1}"),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  duration: Duration(seconds: 1),
                  content: Text("You clicked item number ${index + 1}")));
            },
            trailing: Text("${(index + 1) * 100}"),
          );
        },
      );
}
