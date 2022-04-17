import 'package:flutter/material.dart';
import 'help.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
      return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Ir para a tela Help'),
          onPressed: (){
            Navigator.pushNamed(context, '/help', arguments: ScreenArguments(
              'titulo', 'mensagem'
              )
            );
          } ,
        ),

      )
    );
    
  }
}

    

