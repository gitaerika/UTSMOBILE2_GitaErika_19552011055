import 'dart:async';

import 'package:flutter/material.dart';
import 'package:utsweb_gitaerika_19552011055/main.dart';

class splashscreen extends StatefulWidget{
  @override
_splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 5);

    return Timer(duration, (){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_){
          return MyHomePage();
        })
      );
    });
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Image.asset("assets/images/fujifilm.png",
          width: 200.0,
            height: 100.0,
          ),
        ),
    );
  }
}