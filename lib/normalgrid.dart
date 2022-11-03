import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridNormal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        children: [
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
