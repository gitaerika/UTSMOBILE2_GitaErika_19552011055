import 'package:flutter/material.dart';

import 'images.dart';
import 'main.dart';

class MiniBlue extends StatefulWidget {
  const MiniBlue({Key? key}) : super(key: key);

  @override
  _MiniBlueState createState() => _MiniBlueState();

}

class _MiniBlueState extends State<MiniBlue> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(gambaratas)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xff77a0c6),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('Ș 50.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFF77a0c6),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(KameraBlue),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Blue 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFF77a0c6), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}