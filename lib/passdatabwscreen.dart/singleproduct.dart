import 'package:flutter/material.dart';
import 'data1store.dart';

class SingleProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    final productId = ModalRoute.of(context)?.settings.arguments; //2

    // find the product that matches the id passed from the ProductListScreen
    final product = shoeprodudct.firstWhere((e) => e["id"] == productId);

    return Scaffold(
      appBar: AppBar(
        title: Text(product["name"]),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(children: [
          Image.network(
            product["image"],
          ),
          // product name

          // product description
          Text("Description ${product['description']}"),
        ]),
      ),
    );
  }
}
