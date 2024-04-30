import 'package:flutter/material.dart';
import 'package:newapp/ui/login_signup/login.dart';
import 'package:newapp/ui/login_signup/signup.dart';
import 'package:newapp/ui/widgets/Buttons.dart';

class authpage extends StatelessWidget {
  const authpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Authentication",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent),
              ),
              Expanded(child: Image.asset("assets/images/startup.jpg")),
              Button(
                  label: "Login",
                  press: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => login()));
                  }),
              Button(
                  label: "SignUp",
                  press: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => signup()));
                  })
            ],
          ),
        ),
      )),
    );
  }
}
