import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: GridView.count(
          // quantidade de itens
          crossAxisCount: 2,
          // direcao do grid
          scrollDirection: Axis.vertical,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.yellow,
            )
          ],
        
        )
      ),
    );
  }
}