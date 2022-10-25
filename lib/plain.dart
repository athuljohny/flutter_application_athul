import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_athul/Home.dart';

void main() {
  runApp(MaterialApp(
    home: Splash(),
  ));
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          fit: BoxFit.fill
          image: DecorationImage(
            image: NetworkImage("https://i.pinimg.com/originals/3b/ef/27/3bef27693c812b4762a9f363231ad5d2.jpg")
            )
        )
            
        child: Center(
          child: Column(
            children: const [
              Image(
                image: AssetImage("assets/images/home.png"),
                height: 100,
                width: 100,
              ),
              Text(
                "my app ",
                style: TextStyle(fontSize: 60, color: Colors.green),
              )
            ],
          ),
        ),
      ),
    );
  }
}
