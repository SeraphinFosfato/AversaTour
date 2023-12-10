import 'package:flutter/material.dart';

class MenuPrincipale extends StatefulWidget {
  const MenuPrincipale({super.key});

  @override
  State<MenuPrincipale> createState() => _MenuPrincipaleState();
}



class _MenuPrincipaleState extends State<MenuPrincipale> {

  bool tutorialEnabled = false;

  void toggleTutorial(){
    setState(() {
      if(tutorialEnabled == true){
        tutorialEnabled = false;
      } else tutorialEnabled = true;
      print(tutorialEnabled);
    });
  }

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
        actions: [
          IconButton(
            onPressed: toggleTutorial,
            icon: Icon(Icons.help_rounded),
          ),
        ],
      ),
      body: Padding(
        //Padding di spaziatura per mantenere delle distanze per il container dei tasti di menù
        padding: const EdgeInsets.only(bottom: 20),

        child: Column(
          children: [
            Expanded(
              child: Image(
                  image: AssetImage('assets/images/Logo_comune_di_Aversa.png'),
              ),
            ), //Logo menù

            //Rettangolo contenente i vari tasti
            Center(
              child:Container(
                height: 500,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),//Istanza rettangolo bianco del menù
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/mappa');
                      },
                      child: Container(
                        height: 80,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Inizia",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ), //Tasto "Inizia" --> Mappa Google

                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/lacation_menu');
                      },
                      child: Container(
                        height: 100,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Panoramica Luoghi Storici",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ), //Tasto "Panoramica"

                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/lacation_1');
                      },
                      child: Container(
                        height: 80,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Storia Generale",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 29,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ), //Tasto "Panoramica"
                  ],
                ), //Contenuto rettangolo bianco del menù
              ),//Menu
            ),
          ],
        ),
      ),
    );
  }
}
