import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: ListView(
          // linha horizontal - direita
          scrollDirection: Axis.horizontal,
         children: [
           Container(
             color: Colors.red,
             width: 150,
           ),
            Container(
             color: Colors.yellow,
             width: 150,
           ),
          Container(
             color: Colors.blue,
             width: 150,
           ),
           Container(
             color: Colors.yellow,
             width: 150,
           )
         ],
        )
      ),
    );
  }
}