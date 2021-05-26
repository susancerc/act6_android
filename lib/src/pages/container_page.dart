import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores de susi'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.pink,
            child: Center(
                child: Text(
              'Hola soy un texto en un cuadro rosita',
              style: TextStyle(color: Colors.white),
            )),
          ),// fin de niño
        ),// fin de contenedor
      ),// fin de body
    ); //fin scaffold
  } //fin widget
} //fin de container class

