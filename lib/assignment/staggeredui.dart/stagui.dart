import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_athul/listview.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

class Stagui extends StatelessWidget {
  final List<StaggeredTile> _cardTile = [
    StaggeredTile.count(2, 4),
    StaggeredTile.count(2, 5),
    StaggeredTile.count(2, 4),
    StaggeredTile.count(2, 4)
  ];

  final List<Widget> _listTile = const <Widget>[
    Card(
      child: Image(
          image: NetworkImage(
              "https://media.istockphoto.com/id/1354441996/photo/image-of-open-antique-book-on-wooden-table-with-glitter-overlay.jpg?b=1&s=170667a&w=0&k=20&c=O_VZbgONe4WTXPOEvwKYezhqFkzAXpr2g-lCdpdj5FU=")),
    ),
    Card(
      child: Image(
          image: NetworkImage(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png")),
    ),
    Card(
      child: Image(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80")),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StaggeredGridView.count(
        crossAxisCount: 4,
        staggeredTiles: _cardTile,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: _listTile,
      ),
    );
  }
}
