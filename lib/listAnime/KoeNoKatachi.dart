import 'package:flutter/material.dart';

class KoenoKatachi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Koe no Katachi"),
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
                  "https://i.pinimg.com/originals/b8/b2/7b/b8b27bb92eeca601e1b273ef971ee7e7.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  "Koe no Katachi",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text("Genre: Drama, School, Shounen"),
                    Text("Studio: Kyoto Animation"),
                    Text("Released: 2016"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Text(
                  "Anime ini bercerita tentang Shoya Ishida, seorang remaja yang waktu SD sering melakukan bully kepada murid pindahan bernama Shoko Nishimaya yang ternyata tuna rungu. Karena suatu kejadian, Shoya ketahuan dan kemudian teman-teman sekelasnya pun mulai melakukan hal yang sama kepadanya, yaitu bullying. Setelah kejadian ini, waktunya dipercepat ke masa SMA dan Shoya mulai menutup hatinya dan selalu merasa bersalah. Tetapi suatu hari, Shoya kembali bertemu dengan Shoko. Pertemuan ini pun membuat diri Shoya mulai berubah.",
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
