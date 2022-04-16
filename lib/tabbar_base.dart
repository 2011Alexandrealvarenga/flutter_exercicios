import 'package:flutter/material.dart';
import 'tab1.dart';
import 'tab2.dart';

class MeuAppTabBase extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter 1'),
          bottom: TabBar(
            tabs:<Widget>[
              // Tab(icon: Icon(Icons.home)),
              // Tab(icon: Icon(Icons.star))
              // icones e nome
              Tab(text:'Home', icon: Icon(Icons.home)),
              Tab(text:'Ajuda', icon: Icon(Icons.help))
            ]
          )
        ),
        body: TabBarView(
          children: [ 
            //chama as funcoes nos arquivos tab1 e tab2 
            Tab1(),
            Tab2(),
          ]
        )
      )
    );
  }
}