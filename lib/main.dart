import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_athul/GridView.dart';
import 'package:flutter_application_athul/List_builder.dart';
import 'package:flutter_application_athul/bottom.dart';
import 'package:flutter_application_athul/gridextened.dart';
import 'package:flutter_application_athul/gridviewcustom.dart';
import 'package:flutter_application_athul/listview_withseperator.dart';
import 'package:flutter_application_athul/normalgrid.dart';
import 'package:flutter_application_athul/samplegrid.dart';
import 'package:flutter_application_athul/stackgrid.dart';
import 'package:flutter_application_athul/stacksample.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyStackwithgrid()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://i.pinimg.com/originals/3b/ef/27/3bef27693c812b4762a9f363231ad5d2.jpg"))),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              ///fetching image from asset way 1
              Image(
                image: AssetImage("assets/images/op.png"),
                height: 100,
                width: 100,
              ),

              ///fetching image from asset way 2
              //Image.asset("assets/images/climatechange.png"),
              Text("feathergram",
                  style: TextStyle(fontSize: 20, color: Colors.orange)),
            ],
          ),
        ),
      ),
    );
  }
}
