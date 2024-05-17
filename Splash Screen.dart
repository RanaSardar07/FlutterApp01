import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_first_app/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds:2), () {
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyApp(),));
    });
  }



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(child: Text('Well Come',style: TextStyle(fontSize: 40),)),
      ),
    );
  }
}
