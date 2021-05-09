import 'package:flutter/material.dart';

class KimiNoNawa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kimi No Nawa"),
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
                  "https://static.wikia.nocookie.net/kiminonawa/images/6/62/Kimi-no-Na-wa.-Visual.jpg/revision/latest?cb=20160927170951",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Kimi no Na wa",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre: Fantasi, Romance"),
                    Text("Studio: CoMix Wave Films"),
                    Text("Released: 2016"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Bercerita tentang laki-laki dan perempuan remaja yang hidup terpisah dan belum pernah bertemu sama sekali. nama gadis tersebut ialah Mitsuha Miyamuzu, sedangkan anak laki-laki tersebut ialah Taki Tachibana. Mitsuha yang tinggal di kota Itomori di daerah pegunungan Hida merasa bosan dengan kehidupan desa dan berharap menjadi anak laki-laki tampan di kehidupan berikutnya.",
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
