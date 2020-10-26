
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

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
            Text('Número de clicks:',style: TextStyle(fontSize: 25),),
            Text('0',style: TextStyle(fontSize: 25),),
          ],
        )
      ),
    );
  }

}