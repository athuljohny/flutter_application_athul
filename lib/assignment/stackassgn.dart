import 'package:flutter/material.dart';
import 'DataStore.dart';

class Stackui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: storeItems.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              //here you can add youy action on grid element Tab
            },
            child: Card(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(storeItems[index].itemImage))),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    height: 40.0,
                    child: Text(
                      storeItems[index].itemName,
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16.0,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
