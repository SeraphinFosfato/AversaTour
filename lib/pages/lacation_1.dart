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
        backgroundColor: Colors.grey,
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
                      padding: const EdgeInsets.all(10.0), //dolore magna aliqua. Vitae aliquet nec ullamcorper sit amet. Egestas sed tempus urna et pharetra. Mauris sit amet massa vitae tortor condimentum. Amet dictum sit amet justo donec. Id consectetur purus ut faucibus pulvinar. Tortor consequat id porta nibh. Egestas congue quisque egestas diam in arcu cursus. Tellus id interdum velit laoreet id donec ultrices tincidunt arcu. Porta nibh venenatis cras sed. Enim tortor at auctor urna nunc id cursus metus aliquam. Egestas egestas fringilla phasellus faucibus scelerisque eleifend. Molestie nunc non blandit massa enim nec dui nunc mattis. Viverra orci sagittis eu volutpat odio. Ultrices neque ornare aenean euismod elementum nisi. Turpis cursus in hac habitasse platea dictumst quisque sagittis.
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
