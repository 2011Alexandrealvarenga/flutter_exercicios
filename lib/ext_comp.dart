import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget{
  Exemplo({
    this.title,
    required this.onPress
  });
  var title;
  void Function() onPress;

  
  @override
  Widget build(BuildContext context){
    return Container(
      width: 200,
      color: Colors.yellow,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children:[
          Text(this.title),
          FlatButton(
            child:Text('clique aqui rapah'),
            onPressed: onPress, 
          )
        ]
      )
    );
  }
}