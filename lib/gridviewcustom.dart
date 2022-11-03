import 'package:flutter/material.dart';

class Customgrid extends StatelessWidget {
  List<String> images = [
    "assets\images\fi.png"
        "assets\images\op.png"
        "assets\images\fi.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.custom(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                'images $index',
                width: 50,
                height: 50,
                fit: BoxFit.fill,
              );
            },
            childCount: 3,
          ),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
