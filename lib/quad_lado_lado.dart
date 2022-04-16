import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
               Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
               Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              )
         
            ]
          )
        ),
      ),
    );
  }
}