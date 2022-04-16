import 'package:flutter/material.dart';
class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      // manipulando tema
      theme:ThemeData(
        brightness: Brightness.dark
        // cor do titulo

      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: Center(
          child: Text('ola de novo 2Ss')
        ),
      ),
    );
  }
}