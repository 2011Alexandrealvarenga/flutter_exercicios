import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body:Column(
          children: <Widget> [
              Image(
                width: 100,
                image:AssetImage('assets/kimako.jpg')
              ),
              Image(         
                width: 100,
                image:AssetImage('assets/kimako.jpg')

              ),
              Container(
                width: 100,
                child: Image.network('https://www.google.com.br/google.jpg')              
              )

           
          ],
          )
      ),
    );
  }
}