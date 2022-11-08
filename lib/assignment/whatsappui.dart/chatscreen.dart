import 'package:flutter/material.dart';

class Chatscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 100),
            child: Card(
              child: ListTile(
                title: Text(
                  "firoz muhammed",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("hii"),
                iconColor: Colors.green,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "athul johny",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hloo"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "elsa baby",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hi"),
              iconColor: Colors.green,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "febiya shaji",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hloo"),
              iconColor: Colors.green,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "binil sunny",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hi"),
              iconColor: Colors.green,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "anurenj sudheer",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hello"),
              iconColor: Colors.green,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "kiran krishna",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("hi"),
              iconColor: Colors.green,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC29mdR0ZLibl0JNBx29bEqJ3oWLZHTLRhzA&usqp=CAU"),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
