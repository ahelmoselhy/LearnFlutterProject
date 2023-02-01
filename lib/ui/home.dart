import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          iconSize: 30,
        ),
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
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
        child: Text(
          "Home",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
