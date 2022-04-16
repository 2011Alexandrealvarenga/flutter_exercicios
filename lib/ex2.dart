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
          color: Colors.yellow,
          child: Row(
            children:[
              Expanded(
                child: Text('expanded 1')
              ),
              Expanded(
                child: Text('expanded 2')
              )
            ]
          )
        ),
      ),
    );
  }
}