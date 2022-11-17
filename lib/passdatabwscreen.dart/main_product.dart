import 'package:flutter/material.dart';

import 'product_screen.dart';
import 'singleproduct.dart';

class Prodlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductListScreen(),
      routes: {
        "single-product": (context) => SingleProductScreen(),
      },
    );
  }
}
