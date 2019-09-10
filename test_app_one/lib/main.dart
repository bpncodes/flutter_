import 'package:flutter/material.dart';

void main() => runApp(

Material(
        color:Colors.blue,
        child:Center(
          child:Text(
            'This is in the center',
            textDirection: TextDirection.ltr,
            style:TextStyle(
              color:Colors.black,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.italic,
              fontSize: 34.5,
              
            )
          )
        )
      )
    );