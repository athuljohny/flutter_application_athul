import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_athul/passdatabwscreen.dart/data1store.dart';

import 'data1store.dart';

class ProductListScreen extends StatelessWidget {
  // This function is triggered when the user tap on a product
  void _goToSingle(context, productId) {
    Navigator.of(context).pushNamed("single-product", arguments: productId);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List Screen"),
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: shoeprodudct.map((Product) {
          return TextButton(
            onPressed: () => _goToSingle(context, Product["id"]),
            child: Column(
              children: <Widget>[
                Image.network(
                  Product["image"],
                  height: 150,
                  width: 150,
                ),
                Text(
                  Product["name"],
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  Product["price"].toString(),
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
