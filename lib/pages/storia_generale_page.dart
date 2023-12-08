import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:url_launcher/url_launcher.dart';

class StoriaGenerale extends StatelessWidget {
  const StoriaGenerale({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cenni Storici Generali",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.black45,
        titleSpacing: 1,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 240,
                width: 550,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:  Colors.white,
                  ),
                  child: Image(
                      image: AssetImage('assets/images/Planimetria_Aversa.jpg'),
                  )
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 400,
                width: 600,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                      child: Text(
                        "Secondo provate testimonianze storiche la città di Aversa si sviluppò in quel territorio ove esisteva il casale Sancti Pauli at Averze 1. Furono, però, i Normanni, capeggiati da Rainulfo Drengot, a fondarla nel 1030. La contea fu, infatti, donata allo stesso Drengot dal duca Sergio IV, mosso dallo scopo di rafforzare la linea difensiva settentrionale del suo dominio. La posizione strategica dell’antico casale, posto tra la via Campana e la via Cumana, consentiva il controllo di un ampio territorio comprendente la stessa Liburia. L’intento di consolidare l’alleanza indusse il duca di Napoli Sergio IV a concedere in sposa a Rainulfo sua sorella Sigelgaida. Tale operazione consentì l’asservimento dell’intera Liburia al dominio Normanno. Il territorio si connotava per la presenza di siepi e fossati. Fu, però, l’aumentata forza militare e l’incremento della popolazione a rendere possibile la creazione di mura fortificate strutturate all’interno con uno schema urbano ad impianto radiocentrico.",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
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
