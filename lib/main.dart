import "package:flutter/material.dart";
import "./app_screens/home_screen.dart";

void main() =>  runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Mohan app",
        home: Scaffold(
          appBar: AppBar(title:Text("Hello Mohan")),
          body: FirstScreen()
          )
        );
  }

}