import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ola")
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.map),
              trailing: Text('Selecionado'),
              title: Text('Nome')
            ),
            ListTile(
              leading: Icon(Icons.map),
              // botao com texto
              trailing: FlatButton(onPressed: null, child: Text('Checked')),
              title: Text('Nome')
            )
          ],
        )
      ),
    );
  }
}