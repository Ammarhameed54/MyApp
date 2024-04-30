import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:newapp/ui/login_signup/auth.dart';

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
            context, MaterialPageRoute(builder: (_) => authpage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LottieBuilder.asset("assets/animations/loading_1.json"),
      ),
    );
  }
}
