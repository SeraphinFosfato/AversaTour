import 'package:flutter/material.dart';

class Mappa extends StatelessWidget {
  const Mappa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 51, 51, 51),
      appBar: AppBar(
        title: Text("Mappa Locale"),
      ),
      body: Container(
        child: Image.asset('assets/images/Loading.gif'),
      ),
    );
  }
}
