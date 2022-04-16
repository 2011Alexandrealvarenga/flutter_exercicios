import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: RaisedButton(
        child: Text('data'),
        onPressed: (){
        var snackbar = SnackBar(
          content: Text('TEstando '), 
          );
          Scaffold.of(context).showSnackBar(snackbar);

        },
      )          
    );
  }
}