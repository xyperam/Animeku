import 'package:flutter/material.dart';

class Nanatsu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nanatsu no Taizai"),
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
                  "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1605077439/netmarble_seven-deadly-sins-grand-cross_lcmegb.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Nanatsu no Taizai",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre: Action, Adventure, Fantasy, Magic"),
                    Text("Studio: Studio Deen"),
                    Text("Released: 2014"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Dunia yang mirip dengan Abad Pertengahan Eropa, ada sebuah wilayah bernama Britania. Disana terdapat para ksatria suci dari Britania yang hormati karena mempunyai kekuatan sihir yang sangat kuat untuk melindungi wilayah Britania dan kerajaannya.",
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
