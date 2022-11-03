import 'package:flutter/material.dart';

class Stackex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.red,
            height: 300,
            width: 300,
          ),
          Container(
            color: Colors.teal,
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
