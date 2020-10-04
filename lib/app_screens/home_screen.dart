import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlue,
        child: Center(
          child:Text(
              "My lucky number is ${generateLuckyNumber()}",
              textDirection: TextDirection.ltr,
              style:TextStyle(color: Colors.white,fontSize: 40.0),
          ),
        ),
    );
  }

  int generateLuckyNumber() {
    var rand = Random();
    int  lucky = rand.nextInt(10);
    return lucky;
  }
}