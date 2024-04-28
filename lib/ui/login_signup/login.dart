import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login"),
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 60, horizontal: 20),
            child: Column(
              children: [
                Image.asset(
                  "assets/images/loginpic.png",
                  width: 200,
                  height: 200,
                )
              ],
            ),
          ),
        ));
  }
}
