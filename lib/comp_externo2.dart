import 'package:flutter/material.dart';
import 'ext_comp.dart';


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
            Exemplo(
              title:'texto 1',
              onPress: (){
                print('clicou no texto 1');
              },
            ),
            Exemplo(
              title: 'texto 2',
              onPress: (){
                print('clicou no texto 2');
              },
            )
          ]
        )

      ),
    );
  }
}
