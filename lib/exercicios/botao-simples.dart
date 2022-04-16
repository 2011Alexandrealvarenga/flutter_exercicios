import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  BotaoAction(){
    print('clicou no botao');
  }
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Clique no botao'),    
                FlatButton(
                  child: Text('ação do Botao'),
                  onPressed: BotaoAction 
                ),
                FlatButton(
                  child: Text('ação do Botao'),
                  onPressed: (){
                    print('outra acao');
                  } 
                ),                          
            ],
          )
        ),
      ),
    );
  }
}