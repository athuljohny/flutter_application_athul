import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes',
    initialRoute: '/',
    routes: {
      '/': (context) => FirstRoute(),
      '/second': (context) => SecondRoute(),
      '/third': (context) => ThirdRoute(),
      //  '/home'  : (context) => Homeeee(),
    },
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Launch Screen'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('To Second'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              child: const Text('To Third'),
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Route"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back to launch!'),
        ), // ElevatedButton
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Route'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('To Launch screen'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ), // Elevated
      ),
    );
  }
}
