import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Column(
         children: <Widget>[
           Container(            
             height: 100,
             color: Colors.red,
           ),
           Row(
             children:[
               Expanded(
                 child:(
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  )
                 )
               ),
               Expanded(child: 
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                )
               )
             ]
           ),
           Row(
             children:[
               Expanded(child: 
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                )
               ),
               Expanded(child: 
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                )
               ),
               Expanded(child: 
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                )
               )
             ]
           )
         ]
        ),
      ),
    );
  }
}