import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      color:Colors.blue,
      child:Center(
        child: Text('Another One',
        textDirection: TextDirection.ltr,
        style:TextStyle(
          color: Colors.white,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w900,
        )
        ),
      )

    );
  }
}