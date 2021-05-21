import 'package:flutter/material.dart';
import 'package:susan/src/pages/alert_page.dart';
import 'package:susan/src/pages/botones_page.dart';
import 'package:susan/src/pages/cards_page.dart';
import 'package:susan/src/pages/circle_page.dart';
import 'package:susan/src/pages/container_page.dart';
import 'package:susan/src/pages/formularios_page.dart';
import 'package:susan/src/pages/home_page.dart';
import 'package:susan/src/pages/imagenes_page.dart';
import 'package:susan/src/pages/listview_page.dart';
import 'package:susan/src/pages/stack_page.dart';

void main() => runApp(CruzApp());

class CruzApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ruta Paginas susan',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //fin routes
    );
  } //fin widget
} //fin class