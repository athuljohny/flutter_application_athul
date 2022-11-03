import 'package:flutter/material.dart';

class Samplescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
              child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text("Heart Shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.orangeAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.add_alert),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.linked_camera),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.pink,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.local_activity),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.deepOrange,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.connect_without_contact),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.book),
                      title: Text("Heart Shaker"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.purple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.call),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.teal,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.mail),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.collections_bookmark),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.computer_outlined),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  child: Card(
                    color: Colors.pink,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.mic),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(Icons.add_business),
                      title: Text("Heart shaker"),
                    ),
                  ),
                ),
              ],
            )
          ])),
        ),
      ),
    );
  }
}
