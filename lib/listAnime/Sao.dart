import 'package:flutter/material.dart';

class Sao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sword Art Online"),
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
                  "https://cdn-prod.scalefast.com/public/assets/user/122595/image/1c277a2f3fb6347634d5a820b8900eff.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Sword Art Online",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre: Action, Adventure, Fantasy, Game, Romance"),
                    Text("Studio: A-1 Pictures"),
                    Text("Released: 2012"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Pada tahun 2022, game virtual reality telah berkembang pesat dan permainan VR Sword Art Online (SAO) akan diluncurkan. Dengan bantuan teknologi NerveGear para pemain dapat mengontrol avar mereka  di dalam game hanya dengan menggunakan pikiran mereka sendiri.",
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
