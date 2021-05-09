import 'package:animeku/listAnime/Aot.dart';
import 'package:animeku/listAnime/BokunoHero.dart';
import 'package:animeku/listAnime/KiminoNaWa.dart';
import 'package:animeku/listAnime/KoeNoKatachi.dart';
import 'package:animeku/listAnime/Nanatsu.dart';
import 'package:animeku/listAnime/Sao.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      // appBar: AppBar(
      //   toolbarOpacity: 0,
      //   backgroundColor: Colors.black,
      // ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            width: 200,
            child: Image.network(
              "https://4.bp.blogspot.com/-u5TGd2KXPhc/WzQKFGW13zI/AAAAAAAAK2Y/tUT4PjEhmq8hfaVWBvhp8RTfCwDu_lhbwCLcBGAs/w1200-h630-p-k-no-nu/top-5-anime-behind-facts-otakuplayph.jpg",
              fit: BoxFit.cover,
            ),
          ),

          //Kolom ke 1
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  'List Anime',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Anime Nanatsu No Tai zai
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Nanatsu();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1605077439/netmarble_seven-deadly-sins-grand-cross_lcmegb.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Nanatsu no Tai zai",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  //Anime Boku no Hero
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return BokunoHero();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://gwi2.b-cdn.net/wp-content/uploads/2020/12/cover-boku-no-hero-academia.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Boku No Hero Academia",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              //Kolom ke 2

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Anime SAO
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Sao();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn-prod.scalefast.com/public/assets/user/122595/image/1c277a2f3fb6347634d5a820b8900eff.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Sword Art Online",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  //Anime Attack on Titan
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Aot();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://static.wikia.nocookie.net/shingekinokyojin/images/d/d8/Attack_on_Titan_Season_1.jpg/revision/latest?cb=20180601153334",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Attack On Titan",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              //kolom ke 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // Anime Koe no Katachi
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return KoenoKatachi();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/originals/b8/b2/7b/b8b27bb92eeca601e1b273ef971ee7e7.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Koe no Katachi",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  // Kimi no Nawa
                  Column(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return KimiNoNawa();
                            }))
                          },
                        ),
                        margin: EdgeInsets.all(10),
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://static.wikia.nocookie.net/kiminonawa/images/6/62/Kimi-no-Na-wa.-Visual.jpg/revision/latest?cb=20160927170951",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Kimi no Na Wa",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
