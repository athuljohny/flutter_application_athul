import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signuppage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("SignupPage"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Signuppage",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                    label: Text("username"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                obscuringCharacter: "*",
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("create password"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                obscuringCharacter: "*",
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("reenterpassword"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 30),
              child:
                  ElevatedButton(onPressed: () {}, child: const Text("Signup")),
            ),
          ]),
        ));
  }
}
