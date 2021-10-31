import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueAccent,
      ) ,
      body: Center(
        child: Image(
          image: AssetImage('assets/images/diamond.svg'),
        ),
      ),
    );
  }
}
