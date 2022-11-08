import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'callscreen.dart';
import 'chatscreen.dart';
import 'status.dart';

class Whatsapp extends StatefulWidget {
  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  int selected = 0;
  var screens = [
    Chatscreen(),
    Statusscreen(),
    Callscreen(),
  ];

  void onitemtapped(int index) {
    setState(() {
      selected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("whatsapp"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.green,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        onTap: onitemtapped,
        currentIndex: selected,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline), label: "chat"),
          BottomNavigationBarItem(
              icon: Icon(Icons.smart_toy_rounded), label: "Status"),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls"),
        ],
      ),
      body: Center(child: screens.elementAt(selected)),
    );
  }
}
