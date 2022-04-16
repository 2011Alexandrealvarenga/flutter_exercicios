import 'package:flutter/material.dart';
// lista de um array
var contatos = [
  'Bonieky',
  'joao',
  'maria',
  'jose'
];
class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: ListView.builder(
          itemCount: contatos.length,
          itemBuilder: (ctx, index){
            return ListTile(
              leading: Icon(Icons.person),
              title: Text('${contatos[index]}'),
              trailing: FlatButton(onPressed: null,child:Text('Ligar')),
            );
          }
        )
      ),
    );
  }
}