import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Center(
          child: Column(
            children:[
              Text('text 1'),
              Text('text 2')
            
            ]
          )
        ),
      ),
    );
  }
}