import 'package:aversa_tour/models/places.dart';
import 'package:flutter/material.dart';

class Utils {
  static List<Places> getSamplePlaces(){
    return[
      Places(
        name: "Torre Annunziata",
        color: Colors.indigo,
        imgName: "annunziata_preview",
        icon: "TorreAnnunziata",
        subCategories:  [],
      )
    ];
  }
}