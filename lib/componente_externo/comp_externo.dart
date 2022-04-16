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
            Exemplo(),
            Exemplo()
          ]
        )

      ),
    );
  }
}
class Exemplo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 200,
      color: Colors.yellow,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children:[
          Text('Texto de exemplo'),
          FlatButton(
            child: Text('clique aqui'),
            onPressed: (){
              print('outro botao');
            },
          )
        ]
      )
    );
  }
}