import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Callscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Card(
              child: ListTile(
                title: const Text(
                  "firoz muhammed",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: const Text("i minutes ago"),
                trailing: Wrap(
                  children: const [
                    Icon(Icons.call, color: Colors.green),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
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
              subtitle: Text("1 minutes ago"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
              subtitle: Text("now"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
              subtitle: Text("1 month ago"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
              subtitle: Text("yesterday"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
              subtitle: Text("now"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
              subtitle: Text("now"),
              trailing: Wrap(
                children: [
                  Icon(Icons.call, color: Colors.green),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
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
