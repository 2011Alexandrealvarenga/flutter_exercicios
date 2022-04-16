import 'package:flutter/material.dart';
import 'tabbar_base.dart';

// guia de tabs no topo
class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MeuAppTabBase()
    );
  }
}