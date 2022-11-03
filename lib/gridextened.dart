import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gridexteneds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid extend"),
      ),
      body: GridView.extent(
        maxCrossAxisExtent: 50,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        children: [
          Container(
            color: Colors.green,
            width: 150,
            height: 150,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
