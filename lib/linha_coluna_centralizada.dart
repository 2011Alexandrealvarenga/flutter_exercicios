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
          child: Row(
            // centralizado horizontal e vertical
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.green),
              Icon(Icons.star, color: Colors.green),
              Icon(Icons.star, color: Colors.yellow),
              Icon(Icons.star, color: Colors.green)
            ]
          )
        ),
      ),
    );
  }
}