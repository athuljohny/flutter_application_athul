import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_athul/login.dart';

import 'package:flutter_application_athul/signup.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Padding(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              "HELLO THERE",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.5),
            child: Text(
                "Automatic identity verification which enables you to  ",
                style: TextStyle(fontSize: 15)),
          ),
          const Text("verify your identity", style: TextStyle(fontSize: 15)),
          const Padding(
            padding: EdgeInsets.only(top: 200),
            child: Image(
              image: AssetImage("assets/images/fi.png"),
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 150,
            ),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  fixedSize: const Size(300, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
              child: Text("signup"),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.5),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  fixedSize: const Size(300, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
              child: Text("login"),
            ),
          )
        ]),
      ),
    ));
  }
}
