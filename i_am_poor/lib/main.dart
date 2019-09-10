import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Center(
            child: Text('I am poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Vector.png'),
          ),
        ),
      ),
    );
  }
}
