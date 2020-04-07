import 'package:flutter/material.dart';
import 'package:prueba/pages/menu.dart';
import 'package:prueba/pages/producto.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes: <String, WidgetBuilder>{
        'ProductoPage': (BuildContext context) => ProductoPage(),
        'menu' : (BuildContext context) => HighPro(),
      },

      debugShowCheckedModeBanner: false,
      title: 'HighPro',
      home: HighPro(),
    );
  }
}