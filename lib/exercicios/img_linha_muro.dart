import 'package:flutter/material.dart';

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
          Image(image:AssetImage('assets/muro.jpg')),
          Container(
            padding: EdgeInsets.all(20),
            child:Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Kotel',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                          ),
                      Text('Jerusalem, Israel',
                      style: TextStyle(fontSize: 16, color:Colors.grey)
                      ),
                  ]),
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.blue),
                    Text('9.897')
                  ],
                )
            ],
          )
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child:FlatButton(
                    onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.call, color:Colors.blue),
                        Text('Ligar')
                      ],
                    ),
                  ) 
                ),
                 Expanded(
                  child:FlatButton(
                    onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.location_on, color:Colors.blue),
                        Text('Maps')
                      ],
                    ),
                  ) 
                ),
                 Expanded(
                  child:FlatButton(
                    onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.share, color:Colors.blue),
                        Text('Compartilhar')
                      ],
                    ),
                  ) 
                )

              ]
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child:Text('O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial.')
          )


        ],
        )
      ),
    );
  }
}
