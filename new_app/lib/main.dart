import 'package:flutter/material.dart';

void main() => runApp(
  Material(
  color:Colors.blue,
  child:Center(
    child: Text('Bips Karki made a new app',
    textDirection:TextDirection.ltr,
    style:TextStyle(
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.italic,
      color: Colors.black,
    )
  )
)
)
);