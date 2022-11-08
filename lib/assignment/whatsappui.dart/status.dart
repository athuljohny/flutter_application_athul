import 'package:flutter/material.dart';

class Statusscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Card(
              child: ListTile(
                title: Text(
                  "My Status",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Tap to add status"),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://play-lh.googleusercontent.com/MeKpitOnul34xPN_F39OUPKA9qmzQwGBMa3BQ6xzIfUqglDLOltNNlRdwrPoKfUBS2w"),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Card(
              child: ListTile(
                title: Text(
                  "firoz muhammed",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("2 min ago"),
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
              subtitle: Text("5 min ago"),
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
              subtitle: Text("10 min ago"),
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
              subtitle: Text("1 hour ago"),
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
              subtitle: Text("today"),
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
              subtitle: Text("today"),
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
              subtitle: Text("today"),
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
