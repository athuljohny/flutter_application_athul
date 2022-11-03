import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListSeperated extends StatelessWidget {
  var datas = <String>["DATA 1", "DATA 2", "DATA3"];
  var colors = <int>[600, 300, 100];
  var sepcolor = <int>[600, 300, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My List"),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Card(
              color: Colors.pink[colors[index]],
              child: Padding(
                padding: EdgeInsets.all(50.0),
                child: Text(datas[index]),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return Icon(
              Icons.donut_large,
              color: Colors.red[sepcolor[index]],
            );
          },
          itemCount: datas.length),
    );
  }
}
