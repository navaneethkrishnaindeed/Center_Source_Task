import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:taskhttpapicovid/main.dart';


class SplashScreenone extends StatelessWidget {
  const SplashScreenone({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 2),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => Home())));
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            Spacer(),
            Center(child: Container(child:Image.asset("assets/logo.webp"))),
            Spacer(),
   
            
          ],
        ),
      )),
    );
  }
}
