import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:url_launcher/url_launcher.dart';

class ParrochiellaMain extends StatefulWidget {
  ParrochiellaMain({super.key});

  @override
  State<ParrochiellaMain> createState() => _ParrochiellaMainState();
}

List<String> carouselImg = [
  "assets/images/Parrocchiella 01 1.jpeg",
  "assets/images/Parrocchiella 02 1.jpeg",
  "assets/images/Parrocchiella 03 1.jpeg",
  "assets/images/Parrocchiella 04 1.jpeg"
];

class _ParrochiellaMainState extends State<ParrochiellaMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Parrocchiella",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blue,
        titleSpacing: 5,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Chiesa della Congrega delle Anime del Purgatorio (detta “Parrocchiella”)",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ), //Titolo pagina

            ListView(
              shrinkWrap: true,
              children: [
                SizedBox(
                  height: 400,
                  width: MediaQuery.of(context).size.width,
                  child: PageView.builder(
                    itemCount: carouselImg.length,
                    pageSnapping: true,
                    itemBuilder: (context, pagePosition){
                      return Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(carouselImg[pagePosition])
                      );
                    }),
                ), //Carosello Immagini

                Padding(
                  padding: const EdgeInsets.only(right: 15, left: 15),
                  child: Text.rich(
                    TextSpan(
                      text: "Datazione: ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,

                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: "fondazione XIII secolo – rifacimento XVIII secolo",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                          ),
                        ),
                      ]
                    )
                  ),
                ), //Datazione

                Padding(
                  padding: const EdgeInsets.only(top:20, left: 15, right: 15),
                  child: Text(
                    "Localizzazione:",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ), //Localizzazione (Title)
                
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
                  child: Text(
                    "La piccola chiesa nacque probabilmente verso la fine del XIII secolo fuori Porta S. Andrea, nel sobborgo esterno alla murazione normanna che prendeva il nome dal cosiddetto “Mercato del Sabato”, già citato in un documento del 1303. Della primitiva struttura non restano che pochissime tracce.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ), //Localizzazione (Desc)

                Padding(
                  padding: const EdgeInsets.only(top:20, left: 15, right: 15),
                  child: Text(
                    "Descrizione:",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ), //Descrizione (Title)

                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
                  child: Text(
                    "Le origini della chiesa sono incerte, in quanto mancano documenti che attestino con certezza la data di fondazione, ma è ormai accreditato dagli studi che la struttura religiosa sorse dalla trasformazione strutturale dell’antico Sedile di S. Andrea, uno dei quattro sedili presenti in città. La chiesa fu sede della parrocchia dei SS. Filippo e Giacomo e nel 1706 fu sede della Confraternita del Purgatorio; successivamente (1719) fu sede della Confraternita di San Francesco Saverio. Nel 1807 la sede parrocchiale fu trasferita nella vicina chiesa di San Pietro a Maiella, poi denominata dei SS. Filippo e Giacomo. L’aspetto attuale della chiesa è frutto di rifacimenti settecenteschi.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ), //Descrizione (Desc)

              ]
            )
          ],
        ),
      ),
    );
  }
}
