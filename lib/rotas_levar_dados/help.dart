import 'package:flutter/material.dart';
class ScreenArguments{
  final String title;
  final String message;

  ScreenArguments(this.title, this.message);
}
class HelpPage extends StatelessWidget{
  BuildContext get centext => null;

  @override
  Widget build(BuildContext context){
    final Object? args = ModalRoute.of(centext)?.settings.arguments;
    // final ScreenArguments args = ModalRoute.of(context).settings.arguments;
    var title;
    var message;
    return Scaffold(
        appBar: AppBar(
          title: Text(args?.title),
        ),
        body: Center(        
          child: Text(args?.message)
        )
      );    
    }
}
// os erros estao acontecendo pois o tipo de escrita esta defasada