import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Akash ka app",
      home:  Homepage("hello"),
    );
  }
}

class Homepage extends StatelessWidget{

  final String title;
  Homepage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text("hello !"),
      ),
    );
  }
}