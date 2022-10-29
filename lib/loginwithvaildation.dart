import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_athul/home.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Loginwithvalidation extends StatefulWidget {
  @override
  State<Loginwithvalidation> createState() => _LoginwithvalidationState();
}

class _LoginwithvalidationState extends State<Loginwithvalidation> {
  var formkey = GlobalKey<FormState>();
  bool viewenable = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Form(
        key: formkey,
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Center(
                  child: Text(
                "Login page",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    prefixIcon: const Icon(Icons.supervised_user_circle),
                    labelText: "username",
                    border: OutlineInputBorder()),
                validator: (email) {
                  if (email!.isEmpty || !(email.contains('@'))) {
                    return "not matching";
                  } else {
                    return null;
                  }
                },
                textInputAction: TextInputAction.next,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextFormField(
                obscuringCharacter: "*",
                obscureText: viewenable,
                decoration: InputDecoration(
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            if (viewenable) {
                              viewenable = false;
                            } else {
                              viewenable = true;
                            }
                          });
                        },
                        icon: Icon(viewenable == true
                            ? Icons.visibility_off
                            : Icons.visibility)),
                    prefixIcon: const Icon(Icons.password),
                    labelText: "password",
                    border: OutlineInputBorder()),
                validator: (password) {
                  if (password!.length < 6 || password.isEmpty) {
                    return "password lrnght should be greater than 6";
                  } else {
                    return null;
                  }
                },
                textInputAction: TextInputAction.next,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, right: 40),
              child: ElevatedButton(
                  onPressed: () {
                    final isValid = formkey.currentState!.validate();
                    if (isValid) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    } else {
                      Fluttertoast.showToast(
                          msg: "invalid password/username",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.red,
                          textColor: Colors.white,
                          fontSize: 16.0);
                    }
                  },
                  child: const Text("Login")),
            ),
            TextButton(
                onPressed: () {},
                child: const Text("Not a User? Register Here!!!1"))
          ],
        ),
      ),
    );
  }
}
