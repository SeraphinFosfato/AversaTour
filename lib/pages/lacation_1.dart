import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:url_launcher/url_launcher.dart';

class Location1 extends StatelessWidget {
  const Location1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Luogo 1",
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
                      image: NetworkImage('https://2caffe.s3.amazonaws.com/terredelvescovado/multimedia/3149_/Chiesa_nuova_di_S._Maria_Assunta_Rosciate_-_Interno_2.jpg')
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
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et ",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    InkWell(
                      child: Text(
                        "dolore magna aliqua"
                      ),
                      //onTap: () => ,
                    )
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
