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
      backgroundColor: Colors.white38,
      appBar: AppBar(
        title: Text(
          "Applicazione",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
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
            //Immagine del menù
            Expanded(
              child: Image(
                  image: NetworkImage('https://www.tondisport.it/wp-content/uploads/2017/09/work-in-progress-ebike-2018.png')
              ),
            ),

            //Rettangolo contenente i vari tasti
            Center(
              child:Container(
                height: 500,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
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
                          color: Colors.grey,
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
                    ), //Start button
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/lacation_1');
                      },
                      child: Container(
                        height: 80,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Vai a luogo 1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ), //Location_1 test button
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
