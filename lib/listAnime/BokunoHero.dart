import 'package:flutter/material.dart';

class BokunoHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boku no Hero"),
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
                  "https://gwi2.b-cdn.net/wp-content/uploads/2020/12/cover-boku-no-hero-academia.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Boku no Hero Academia",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre: Action,School, Shounen, Super Power"),
                    Text("Studio: Bones"),
                    Text("Released: 2016"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Munculnya 'Quirks' telah merubah dunia saat itu. Quirks merupakan kekuatan super yang hampir dimiliki oleh umat manusia dengan berbagai kemampuan yang berbeda - beda. Tat kala itu, seorang bocah bernama Izuku Midoriya mengalami nasib yang buruk, ia tidak diberkati dengan kemampuan yang disebut quirks tersebut",
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
