import 'package:flutter/material.dart';

class Mappa extends StatelessWidget {
  const Mappa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Mappa",
            textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.grey,
        titleSpacing: 1,
      ),
    );
  }
}
