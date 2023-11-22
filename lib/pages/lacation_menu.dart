import 'package:flutter/material.dart';

class LocationMenu extends StatefulWidget {
  const LocationMenu({super.key});

  @override
  State<LocationMenu> createState() => _LocationMenuState();
}

class _LocationMenuState extends State<LocationMenu> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text('Seleziona una categoria:',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (BuildContext ctx, int Index){

                  },
                  itemCount: ,
                ),
              )
            ],
          )
      ),
    );
  }
}
