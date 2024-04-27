import 'package:flutter/material.dart';
import 'package:newapp/ui/login_signup/login.dart';

class mySplashscreen extends StatefulWidget {
  const mySplashscreen({super.key});

  @override
  State<mySplashscreen> createState() => _mySplashscreenState();
}

class _mySplashscreenState extends State<mySplashscreen> {
  @override
  void initState() {
    Future.delayed(
        Duration(seconds: 3),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (_) => login())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Flutter Tutorial"),
      ),
    );
  }
}
