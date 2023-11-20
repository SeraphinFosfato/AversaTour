import 'package:aversa_tour/pages/lacation_1.dart';
import 'package:aversa_tour/pages/mappa.dart';
import 'package:aversa_tour/pages/menu_principale.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuPrincipale(),
      routes: {
        '/mappa' :(context) => Mappa(),
        '/lacation_1' :(context) => Location1(),
      },
      );
  }
}
