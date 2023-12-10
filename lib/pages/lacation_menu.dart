import 'package:flutter/material.dart';

import '../helper/utils.dart';
import '../models/places.dart';

class LacationMenu extends StatefulWidget {
  const LacationMenu({super.key});

  @override
  State<LacationMenu> createState() => _LocationMenuState();
}

class _LocationMenuState extends State<LacationMenu> {

  List<Places> Placelist = Utils.getSamplePlaces();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(
          "AversaTour App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ), //Titolo applicazione
        backgroundColor: Colors.white30,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  "Seleziona una categoria:",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ), //Seleziona una categoria (Text)

              Expanded(
                child: ListView.builder(
                  itemBuilder: (BuildContext ctx, int Index){
                  },
                  itemCount: Placelist.length,
                ),
              )
            ],
          )
      ),
    );
  }
}
