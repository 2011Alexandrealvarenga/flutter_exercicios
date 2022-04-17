import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("help page")
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Voltar de novo'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),         
        ),
      );    
    }
}