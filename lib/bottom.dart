import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bottombar extends StatefulWidget {
  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  var bodies = const [
    Card(
      color: Colors.teal,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Text("homepage"),
      ),
    ),
    Card(
      color: Colors.teal,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Text("search"),
      ),
    ),
    Card(
      color: Colors.teal,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Text("favorites"),
      ),
    ),
    Card(
      color: Colors.teal,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Text("profile"),
      ),
    ),
  ];

  int selectedindex = 2;

  void onitemtap(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom bar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.yellow,
        backgroundColor: Colors.black,
        currentIndex: selectedindex,
        onTap: onitemtap,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "search",
              backgroundColor: Colors.teal),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "favorites"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "profile"),
        ],
      ),
      body: Center(
        child: bodies.elementAt(selectedindex),
      ),
    );
  }
}
