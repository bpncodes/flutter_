import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title:"Third App",
    home:MyApp(),
  )
);
class MyApp extends StatelessWidget{
    void _onPressSend(){
    print("Send Pressed");
  }
    void _onPressSecurity(){
    print("Security Pressed");
  }
    void _onPressSettings(){
    print("Settings Pressed");
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Bipin's App"),
        backgroundColor: Colors.blueGrey[900],
        actions: <Widget>[
          IconButton(icon:Icon( Icons.send),onPressed: _onPressSend,),
          IconButton(icon:Icon(Icons.security),onPressed: _onPressSecurity),
          IconButton(icon:Icon(Icons.settings),onPressed: _onPressSettings,),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        // width: 400,
        // height: 400,
        decoration: BoxDecoration(
          color: Colors.blue,
          // border: Border.all(color:Colors.black,width:10),
          // borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 200,
              alignment: Alignment.center,
              width: 400,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.red[300],
              border: Border.all(color: Colors.white,width: 10),
              borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              child: Row(
                children: <Widget>[
                  Text('Web Developer',textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w800,
                  ),),
                ],
              ),
            ),
            Container(
              height: 200,
              alignment: Alignment.center,
              width: 400,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.purple[300],
              border: Border.all(color: Colors.red,width: 10),
              borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              child: Row(
                children: <Widget>[
                  Text('App Developer',textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),),
                ],
              ),
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              width: 400,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black,width: 10),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: <Widget>[
                  Text('Photo and Video Editor',textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic,
                  ),),
                ],
              ),
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              width: 400,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.orange[300],
              border: Border.all(color: Colors.green,width: 10),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: <Widget>[
                  Text('Student Btech Third year',textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}