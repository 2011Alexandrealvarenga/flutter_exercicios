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
          children:[
            Row(
              children:[
                Expanded(
                  child: Text('Nome')
                ),
                Expanded(
                  child: Text('Sobrenome')
                ),
                Expanded(
                  child: Text('Idade')
                )
              ],
            ), 
            Row(
              children:[
                Expanded(
                  child: Text('Nome')
                ),
                Expanded(
                  child: Text('Sobrenome')
                ),
                Expanded(
                  child: Text('Idade')
                )
              ],
            )       
          ]
        ),
      ),
    );
  }
}