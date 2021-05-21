import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),

              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://i.pinimg.com/originals/d6/c9/bb/d6c9bbebdc554bebd9568f4a212bd6cd.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
