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
        backgroundColor: Colors.blue,
        titleSpacing: 1,
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Storia della città Normanna",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ), //Titolo pagina

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 240,
                  width: 550,
                    child: Image(
                        image: AssetImage('assets/images/Planimetria_Aversa.jpg'),
                    ) //Immagine Planimetria Aversa
                ),
              ), //Immagine Planimetria Aversa

              Padding(
                padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                child: Text(
                  "Secondo provate testimonianze storiche la città di Aversa si sviluppò in quel territorio ove esisteva il casale Sancti Pauli at Averze 1. Furono, però, i Normanni, capeggiati da Rainulfo Drengot, a fondarla nel 1030. La contea fu, infatti, donata allo stesso Drengot dal duca Sergio IV, mosso dallo scopo di rafforzare la linea difensiva settentrionale del suo dominio. La posizione strategica dell’antico casale, posto tra la via Campana e la via Cumana, consentiva il controllo di un ampio territorio comprendente la stessa Liburia. L’intento di consolidare l’alleanza indusse il duca di Napoli Sergio IV a concedere in sposa a Rainulfo sua sorella Sigelgaida. Tale operazione consentì l’asservimento dell’intera Liburia al dominio Normanno. Il territorio si connotava per la presenza di siepi e fossati. Fu, però, l’aumentata forza militare e l’incremento della popolazione a rendere possibile la creazione di mura fortificate strutturate all’interno con uno schema urbano ad impianto radiocentrico.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ), //Descrizione 1 pt1

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/Sancti_Pauli.jpeg'),
              ), //Immagine Sancti Pauli

              Padding(
                padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                child: Text(
                  "Tra alterne vicende politico-militari la contea di Aversa durò 126 anni, dal 1030 al 1156, periodo che la vide dominare sull’intera Campania. Il declino militare avvenne a causa della sconfitta subìta ad opera dei Normanni di Sicilia che, nel 1156, annessero al regno la città di Aversa, privandola della sua antica importanza politico-militare. Le successive vicende storiche della contea la videro schierata, nel 1210, contro il principe tedesco Ottone IV, in difesa dell’imperatore Federico II. L’intervento di Aversa, fedele all’imperatore svevo, impedì al principe tedesco di giungere a Napoli ma è l’avvento della dinastia angioina, con Carlo I, a segnare un periodo di intenso sviluppo per la città. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ), //Descrizione 2 pt1

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/Normanna.jpeg'),
              ), //Immagine Normanna

              Padding(
                padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                child: Text(
                  "I sovrani angioini, già nel 1303 con la costruzione della Strada Nuova e poi nel 1382 continuarono l’opera di crescita con l’ampliamento della cinta muraria di Aversa9. In tal senso va inquadrato anche il moltiplicarsi delle fondazioni religiose che, in seguito di alleanze concluse con l’apparato ecclesiastico, impressero alla città un carattere di sacralità. Alla luce di un attenuato predominio delle comunità ispirate alla regola di san Benedetto, la città registra il diffondersi di numerosi monasteri maschili e femminili tra i quali il complesso di San Francesco delle Monache, che si ritrovò inglobato nelle mura dopo l’ampliamento angioino del 1382. La decisione di chiudere un tratto dell’antica strada tra Capua e Napoli perché “incomodissima e dannosa ai viaggiatori i quali non trovano taverne né luoghi per riposarsi”, rende necessario l’attraversamento del territorio cittadino grazie alla creazione della Strada Nuova (l’odierna via Roma)10 [ill. 9]. Dal punto di vista urbanistico la città angioina passò così da un impianto radiocentrico a uno schema lineare con sostanziale ampliamento del perimetro murario, secondo quanto statuito da Carlo d’Angiò. In realtà, fu proprio il rapido incremento dei borghi di S. Biagio e del Mercato Vecchio ad imporre l’ampliamento della cinta muraria. In tale occasione che l’impianto urbanistico venne ad arricchirsi di sei porte di accesso: porta Santa Maria a Piazza, per quanti giungevano dal nord; porta S. Sebastiano (poi denominata Porta San Biagio); porta San Giovanni, per la provenienza da Ducenta; porta San Nicola; porta S. Andrea per l’accesso da sud; l’ultima, infine, detta porta del Mercato Vecchio, che consentiva un collegamento tra la parte urbana e le zone agricole adiacenti11. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ), //Descrizione 3 pt1

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/Angioina.jpeg'),
              ), //Immagine Angioina

              Padding(
                padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                child: Text(
                  "Va detto, inoltre, che la decisione dei sovrani Giovanna I e Andrea d’Ungheria di insediarsi nel castello normanno eleggendolo a propria dimora, determinò uno sviluppo demografico ed economico della contea per la quale la fortezza divenne una struttura difensiva di notevole importanza strategica. Ed è proprio nel castello aversano che si consumò una delle pagine più cruente della storia del XIV secolo. Alcuni nobili napoletani infatti, capeggiati da Carlo di Durazzo, pretendente al trono di Napoli, forse in congiura con la stessa regina Giovanna I, uccisero, lanciandolo da una finestra con un cappio al collo, il principe consorte della sovrana angioina, Andrea d’Ungheria. Il cruento assassinio del giovane principe non rimase impunito. Il fratello, il re Luigi d’Ungheria, con l'esercito scese in Italia e, dopo aver attraversato l'intera penisola, si fermò nel castello di Aversa. Qui tramò la sua vendetta contro Giovanna I, che scappò ad Avignone, e contro i nobili, i quali, invitati ad un pretestuoso banchetto di riconciliazioni, furono incarcerati e sommariamente processati. Addirittura a Carlo di Durazzo venne riservato la stessa morte e nello stesso luogo del principe ungherese. La presenza della corte angioina, però, non portò solo tristi vicende. In questo periodo nacque la Real Casa dell'Annunziata (1315 circa), istituto benefico, orfanotrofio ed in seguito anche ospedale, che tanto ha segnato la vita e lo sviluppo sociale dell'intera comunità aversana. Numerose furono poi le chiese ed i monasteri edificati per volere dei d’Angiò, come per esempio, la chiesa di San Luigi dei Francesi (oggi dedicata a san Domenico), fatta erigere dal nipote, re Carlo II d'Angiò, Sant’Agostino, Sant’Antonio, la Maddalena, San Pietro da Morrone e San Nicola solo per citarne alcune. Il fervore edilizio della stagione angioina è testimoniato anche dalla creazione dell’ospizio regio nel Mercato del Sabato e l’impianto dell’ospedale dei Lebbrosi, nucleo del complesso della Maddalena. Allo stesso periodo è ascrivibile l’erezione di San Giovanni Battista a Savignano e di S. Marta Maggiore e la rimodulazione di S. Giovanni Evangelista. Alla metà del Trecento, invece, è possibile datare l’elevazione della cupola del Duomo di San Paolo, autentico omphalos di Aversa, la cui costruzione si deve al principe normanno Riccardo I, che ordinò l’inizio dei lavori nell’anno 1050, ed al figlio di costui, Giordano I, che li portò a termine nel 1090 circa. La presenza della sovrana Giovanna d’Angiò, inoltre, riveste particolare importanza per le trasformazioni urbanistiche della città ma anche per i cambiamenti del costume della società dell’epoca. A tal proposito, per esempio, va ricordato che è proprio l’insediamento della nobiltà nelle adiacenze di San Domenico a determinare la creazione del sedile di San Luigi, che adibito a luogo di convegno, fu utilizzato anche per amministrare la giustizia. È l'unico monumento medioevale del genere della città ancora esistente; gli altri, il Seggitiello di Piazza e il Sedile di Sant'Andrea, furono tutti demoliti. Le dimore nobiliari del periodo conservano le caratteristiche dei palazzi normanni, la cui struttura rispecchia la necessità di poter gestire direttamente le attività agricole. Da ciò scaturiscono le dimensioni imponenti dell’ultimo piano, vero e proprio granaio destinato ad accogliere i cereali, già lavorati nel cortile. Analizzandola nella sua struttura essenziale, la casa si compone, così, di un fornice, che rende possibile l’attraversamento dei carri recanti le derrate alimentari, un androne, che è posto in immediata vicinanza alla corte, un piazzale di notevoli dimensioni, che costituisce il nucleo dell’attività familiare. Altri elementi caratteristici sono rappresentati dal forno, il pozzo, il lavatoio ed il cellaio con la relativa cantina. Gli alloggi più intimi sono ubicati al pianterreno (inferiora) e a quello soprastante (superiora), mentre una scala esterna porta alla corte della loggia, un ballatoio coperto, un corridoio interno che collega e disimpegna i vari ambienti. La struttura del pianterreno si connota per la presenza dei depositi per i prodotti agricoli, della dispensa, delle stalle e di tutti i servizi, fra i quali la cucina. Tali caratteristiche, tipiche dell’età angioina, rappresenteranno le peculiarità architettoniche dei palazzi nei secoli XV e XVI. Va solo sottolineato un incremento nella costruzione di nuovi palazzi verso la via Seggio, che diventa un collegamento tra il castello normanno e la centrale cattedrale. In relazione al predetto allargamento della cinta muraria, va sottolineato come nel corso dei secoli, i privati abbiano utilizzato la struttura difensiva inglobandola nella conurbazione cittadina. Ciò è attestato dalla presenza di numerose riseghe, che testimoniano la trasformazione delle antiche torri di guardia in residenze private. Oltre alla già citata porta San Giovanni, sola superstite nella struttura complessiva, il fenomeno si evidenzia in un torrione posto in corrispondenza della porta S. Nicola. Un’ulteriore testimonianza è offerta da una monofora in via Ludovico Abenavolo (già via del Carmine) dove, in una fabbrica, al civico n. 10, la stessa è visibile nell’ordito murario, rivelando l’antica funzione di torre di guardia. Con gli Aragonesi la città continuò a godere di alcuni privilegi, ma la sua importanza cominciò a declinare a partire dalla discesa di Carlo VIII di Francia, nel 1494, tanto che dal 1503 divenne un centro periferico e spopolato, ulteriormente aggravato dalle due epidemie di peste del 1526 e quella del 1656. Questo avvenimento causò la perdita di buona parte della popolazione. Il calo demografico e le ristrettezze economiche determinarono un freno dello sviluppo. Aversa ospitò Carlo III di Spagna tra l'aprile e il maggio del 1734, nel Palazzo Ventignano, dove ritornò nel 1738 con la moglie Maria Amalia di Sassonia. La dominazione spagnola (1503) segnò, in ogni caso, il declino politico-sociale della città, che posta ai margini del vasto impero spagnolo, smarrì la sua antica autonomia. Si deve alla “cattolica” corona spagnola, però, un notevole rinnovamento edilizio, che interessò la città, a partire dalla fine del Cinquecento. Fu in questo fervido periodo che la città si arricchì di numerosi edifici religiosi che, sostanziandosi nel nucleo centrale dell’impianto urbano, sortirono l’effetto di decentrare la popolazione verso le aree periferiche.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ), //Descrizione 4 pt1

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/Aragonese.jpeg'),
              ), //Immagine Aragonese

              Padding(
                padding: const EdgeInsets.only(top:5.0, bottom: 10, left: 10, right: 10),
                child: Text(
                  "Ai primi anni del XVII secolo si può datare la creazione del quartiere “Lemitone”, sorto all’estremo margine sud-orientale della città, con una pianta, che ricalca lo schema dei quartieri spagnoli napoletani. La realizzazione del nuovo quartiere sancì il definitivo abbandono dello schema radiocentrico medievale, dando vita ad uno schema a forma di quadrilatero all’interno del quale l’area risultò suddivisa dagli assi ortogonali delle arterie di comunicazione e tagliata, in senso obliquo, dalla via Orabona. L’evidente influsso architettonico spagnolo si manifestò nella organizzazione del palazzo raccolto intorno ad una corte interna, sui cui inserire scale e ballatoi. Il quartiere del “Lemitone” rappresenta l’ultimo intervento urbanistico pianificato in una città che ha avuto, poi, uno sviluppo irrazionale e spontaneo. Ne sono prova i quartieri, nati a partire dagli anni ’60 nell’area sud, che hanno prodotto una cementificazione selvaggia a danno di un mancato recupero del centro storico che, fatta eccezione per alcuni interventi, versa in uno stato di pietoso abbandono. Meriterebbe ben altra sorte una città dalla storia millenaria, che proprio nel glorioso passato, può e deve trovare la sua possibilità di rilancio. Gli edifici storici, le chiese e i monasteri, gli appuntamenti culturali degli ultimi anni legati alla figura dell’aversano Cimarosa, costituiscono un’enorme risorsa per una città, che al turismo deve affidare il proprio futuro.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ), //Descrizione 5 pt5

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/Limitone.jpeg'),
              ), //Immagine Limitone

            ],
            ),
          ],
        ),
          ),
        );
  }
}
