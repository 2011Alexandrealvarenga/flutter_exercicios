import 'package:flutter/material.dart';
import 'home.dart';
import 'help.dart';


void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget{
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        '/home':(context) => HomePage(),
        '/help':(context) => HelpPage()
      },
      initialRoute: '/home',
    );
  }
}