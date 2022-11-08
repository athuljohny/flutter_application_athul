import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("profile"),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Stack(children: [
              Container(
                child: FittedBox(
                    fit: BoxFit.fill,
                    child: Image.network('https://picsum.photos/300?image=10')),
                height: 150,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 75),
                    child: MaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      color: Colors.red,
                      child: const Icon(
                        Icons.message,
                        size: 27.0,
                      ),
                      padding: EdgeInsets.all(20),
                      shape: CircleBorder(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 75),
                    child: Column(children: const [
                      CircleAvatar(
                        radius: 55.0,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFZvrOfAFN-_igCtikX3o5yBOfUzaxu4tYgw&usqp=CAU'),
                        backgroundColor: Colors.transparent,
                      ),
                      Text("David Beckham"),
                      Text("Model/SuperStar")
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 75),
                    child: MaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      color: Colors.blue,
                      child: Icon(
                        Icons.add,
                        size: 27.0,
                      ),
                      padding: EdgeInsets.all(20),
                      shape: CircleBorder(),
                    ),
                  ),
                ],
              ),
            ]),
          ],
        )));
  }
}
