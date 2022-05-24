import 'package:flutter/material.dart';
import 'package:qrreaderapp/src/pages/home_page.dart';
import 'package:qrreaderapp/src/pages/mapa_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proyecto Final',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext contex) => HomePage(),
        'mapa': (BuildContext contex) => MapaPage()
      },
      theme: ThemeData(primaryColor: Colors.deepPurple),
    );
  }
}
