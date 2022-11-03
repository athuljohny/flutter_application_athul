import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_Builder extends StatelessWidget {
  var movie = <String>[
    "Avenger-endgame",
    "Dora and the lost city of go",
    "Ugly dolls",
    "Captain marvel",
    "John wick",
    "Us",
    "Triple Threat",
    "Hellboy"
  ];
  var sub = <String>[
    "action,adventure,fanatasy",
    "action,horror"
        "animation,adventure",
    "action,adventure",
    "action,thriller",
    "horror",
    "action",
    "adventure"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Movies")),
      body: Container(
        child: ListView.builder(
          itemCount: movie.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://thumbs.dreamstime.com/b/big-open-clapper-board-movie-reel-cinema-icon-set-movie-film-elements-flat-design-cinema-movie-time-flat-icons-f-95500226.jpg"),
                ),
                title: Text(movie[index]),
                subtitle: Text(sub[index]),
                trailing: Text("2019"),
              ),
            );
          },
        ),
      ),
    );
  }
}
