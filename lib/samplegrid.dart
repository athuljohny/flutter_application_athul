import 'package:flutter/material.dart';

class Samplegrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Orientation Demo',
        ),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(30.0),
        crossAxisCount: 2,
        children: List.generate(8, (index) {
          return Center(
            child: Column(
              children: [
                Image.network(
                  'https://picsum.photos/500/500?random=$index',
                  width: 100,
                  height: 100,
                ),
                Text(
                  'Text $index',
                  style: Theme.of(context).textTheme.headline5,
                ),
              ],
            ),
          );
        }),
      ),
    );
  }
}
