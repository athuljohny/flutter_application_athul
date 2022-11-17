import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List1view extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contacts"),
        ),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      "https://img.freepik.com/free-vector/copy-space-wavy-white-background-layers_23-2148845469.jpg?w=2000"))),
          child: ListView(
            children: [
              const SizedBox(
                  height: 50,
                  child: Center(
                      child: Text(
                    "My Contacts",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ))),
              Card(
                child: ListTile(
                  title: const Text(
                    "firoz muhammed",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("9875621787"),
                  trailing: Wrap(
                    children: const [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "athul johny",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("989521787"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "elsa baby",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("998941787"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "febiya shaji",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("985921777"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "binil sunny",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("9875621787"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "anurenj sudheer",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("8985621787"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "kiran krishna",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("9875621787"),
                  trailing: Wrap(
                    children: [
                      Icon(Icons.call, color: Colors.green),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.message_sharp,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  iconColor: Colors.green,
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYzg6IB0Ez1dCrBhkqbxE3Iq_1J2PpQEh_nQ&usqp=CAU"),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
