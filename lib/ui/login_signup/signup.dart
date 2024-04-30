import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sign Up"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          automaticallyImplyLeading: true,
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/auth.png",
                width: 200,
                height: 200,
              )
            ],
          ),
        ));
  }
}
