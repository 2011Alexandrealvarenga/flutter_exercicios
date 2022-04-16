import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  var textStyle = TextStyle( fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Center(
          child: Column(children: <Widget> [
            Text('Titulo Legal', style:textStyle ),
              Container(
                child: Icon(Icons.star, size: 40, color:Colors.red) 
              ,),
              FlatButton(
                child: Text('texto botao', style: TextStyle( color: Colors.green)),
                onPressed: null,
                )
            ],
          )
        ),
      ),
    );
  }
}