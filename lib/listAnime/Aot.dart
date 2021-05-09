import 'package:flutter/material.dart';

class Aot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Attack on Titan"),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                height: 250,
                width: 200,
                child: Image.network(
                  "https://static.wikia.nocookie.net/shingekinokyojin/images/d/d8/Attack_on_Titan_Season_1.jpg/revision/latest?cb=20180601153334",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Attack on Titan",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre:  Action, Military, Mystery, Drama, Fantasy"),
                    Text("Studio: Wit Studio"),
                    Text("Released: 2013"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Anime Attack on Titan bercerita pada berabad-abad yang lalu, umat manusia dibantai hingga hampir punah oleh makhluk menyerupai manusia mengerikan yang disebut Titan, memaksa manusia untuk bersembunyi dalam ketakutan di balik tembok konsentris yang sangat besar. Apa yang membuat raksasa-raksasa ini benar-benar menakutkan adalah bahwa selera terhadap daging manusia mereka tidak lahir dari rasa lapar, tetapi apa yang tampak seperti kesenangan belaka.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
