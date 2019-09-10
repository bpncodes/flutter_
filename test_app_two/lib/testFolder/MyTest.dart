import 'package:flutter/material.dart';

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Material(
        color:Colors.orange[300], 
        child:Text('Bipin Karke',
                style: TextStyle(fontSize: 50,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                ),
                textDirection: TextDirection.ltr,
        )
      ),
        Material(
        color:Colors.red[400],
        child:Text('Is A- Web And App Developer',
                style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic
                ),
                textDirection: TextDirection.ltr,
        ),
      ),
        Material(
        color:Colors.green[300],
        child:Text('Is A - Programmer',
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic
                ),
                textDirection: TextDirection.ltr,
        ),
      ),
        Material(
        color:Colors.white,
        child:Text('Is A - Graphic Designer',
                style: TextStyle(fontSize: 10,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic
                ),
                textDirection: TextDirection.ltr,
        ),
      ),
      Container(
        alignment: Alignment.topRight,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Material(
            color:Colors.orange[300],
            child:Text('Mobile : 9599414923',
                style: TextStyle(fontSize: 10,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                ),
                textDirection: TextDirection.ltr,
                
        ),
      ),
            Material(
            color:Colors.red[800],
            child:Text('Address : Mayur Vihar',
                style: TextStyle(fontSize: 10,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                ),
                textDirection: TextDirection.ltr,
        ),
      ),
          ],
        )
      )
      
      ],),
      
    );
  }
}