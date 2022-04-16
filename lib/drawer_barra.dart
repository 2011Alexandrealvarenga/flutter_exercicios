import 'package:flutter/material.dart';
class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
        return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Center(
          child: Text('ola de novossss')
        ),
        // menu hambuguer, lista de menu
        drawer: Drawer(
          child: ListView(
            children:[
              DrawerHeader(
                child: Text('data'),
                decoration: BoxDecoration(
                  color: Colors.red 
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: (){

                },
              )
            ]
          ),
        ),
      )
    ); 
  }
}