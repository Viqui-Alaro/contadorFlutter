
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

final estiloTexto =new TextStyle(fontSize: 22);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo') ,
        centerTitle: true,
        elevation: 5.5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks:',style: estiloTexto),
            Text('0',style:estiloTexto),
          ],
        )
      ),
    );
  }

}