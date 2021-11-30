import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:utsweb_gitaerika_19552011055/images.dart';
import 'package:utsweb_gitaerika_19552011055/splashscreen.dart';

import 'infoblue.dart';
import 'infochoral.dart';
import 'infolavender.dart';
import 'infomint.dart';
import 'infopink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: splashscreen (),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
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
         leading: Icon(
           Icons.menu,
           color: Colors.black,
         ),
         actions: <Widget>[
           IconButton(icon: Icon(Icons.shopping_bag,color: Colors.black),
           onPressed: (){},
           )
          ],
         ),
       body: Container(
         width: 330,
         child: ListView(
           scrollDirection: Axis.vertical,
           children: <Widget>[
             Padding(
               padding: const EdgeInsets.only(top: 15, right: 12, left: 12),
               child: Container(
                 width: MediaQuery.of(context).size.width,
                 child: TextFormField(
                   style: TextStyle(color: Colors.white),
                   decoration: InputDecoration(
                     fillColor: Colors.black,
                     filled: true,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(15),
                       borderSide: BorderSide.none,
                     ),
                     hintText: 'Search',
                     hintStyle: TextStyle(
                       fontSize: 16,
                       color: Color(0x9ae0dddd),
                     ),
                   ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: FittedBox(
                 child: Material(
                   color: Colors.greenAccent,
                   borderRadius: BorderRadius.circular(2.0),
                   shadowColor: Colors.greenAccent,
                   elevation: 12.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(
                         child: Padding(
                           padding: const EdgeInsets.all(2.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Container(
                                 child: Text('Limited Edition',
                                   textAlign: TextAlign.left,
                                   style: TextStyle(color: Colors.white, fontSize: 2.0),
                                 ),
                               ),
                           Row(
                             children: <Widget>[
                               Padding(padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                               child: Container(
                                 child: Text('Instax',
                                textAlign: TextAlign.left,
                                 style: TextStyle(
                                   color: Colors.white, fontSize: 2.0),
                                 ),
                               ),
                               ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text('Mini Mint 7+',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                             ],
                           ),
                               Padding(
                                 padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                               child: Container(
                                 child: Text('Ș 49.90',
                                 textAlign: TextAlign.left,
                                   style: TextStyle(
                                     color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                 ),
                               ),
                               ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 2.0, 0.0),
                                child: Container(
                                  width: 10,
                                  height: 5,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.white,
                                          onPrimary: Colors.greenAccent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    onPressed: (){
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => MiniMint()),
                                      );
                                    },
                                    child: Text('Buy',
                                      style: TextStyle(
                                        color: Colors.greenAccent, fontSize: 2.0),
                                    ),
                                  ),
                                ),

                              ),
                             ],
                           ),
                         ),
                       ),
                       Container(
                         width: 15.0,
                         height: 15.0,
                         child: ClipRRect(
                           child: Image(image: AssetImage(KameraMint),
                           ),
                         ),
                       )
                     ],
                   ),
                 ),
               ),
             ),

         //miniBLUE
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: FittedBox(
             child: Material(
               color: Color(0xff77a0c6),
               borderRadius: BorderRadius.circular(2.0),
               shadowColor: Color(0xff77a0c6),
               elevation: 12.0,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child: Padding(
                       padding: const EdgeInsets.all(2.0),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Container(
                             child: Text('Limited Edition',
                               textAlign: TextAlign.left,
                               style: TextStyle(color: Colors.white, fontSize: 2.0),
                             ),
                           ),
                           Row(
                             children: <Widget>[
                               Padding(padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                 child: Container(
                                   child: Text('Instax',
                                     textAlign: TextAlign.left,
                                     style: TextStyle(
                                         color: Colors.white, fontSize: 2.0),
                                   ),
                                 ),
                               ),
                               Padding(
                                 padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                 child: Container(
                                   child: Text('Mini Blue 7+',
                                     textAlign: TextAlign.left,
                                     style: TextStyle(
                                         color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                   ),
                                 ),
                               ),
                             ],
                           ),
                           Padding(
                             padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                             child: Container(
                               child: Text('Ș 50.90',
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                               ),
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.fromLTRB(0.0, 2.0, 2.0, 0.0),
                             child: Container(
                               width: 10,
                               height: 5,
                               child: ElevatedButton(
                                 style: ElevatedButton.styleFrom(
                                   primary: Colors.white,
                                   onPrimary: Color(0xff77a0c6),
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(20),
                                   ),
                                 ),
                                 onPressed: (){
                                   Navigator.push(
                                       context,
                                       MaterialPageRoute(builder: (context) => MiniBlue()),
                                   );
                                 },
                                 child: Text('Buy',
                                   style: TextStyle(
                                       color: Color(0xff77a0c6), fontSize: 2.0),
                                 ),
                               ),
                             ),

                           ),
                         ],
                       ),
                     ),
                   ),
                   Container(
                     width: 15.0,
                     height: 15.0,
                     child: ClipRRect(
                       child: Image(image: AssetImage(KameraBlue),
                       ),
                     ),
                   )
                 ],
               ),
             ),
           ),
         ),

           //MINICHORAL
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: FittedBox(
               child: Material(
                 color: Color(0xFFb0463c),
                 borderRadius: BorderRadius.circular(2.0),
                 shadowColor: Color(0xFFb0463c),
                 elevation: 12.0,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       child: Padding(
                         padding: const EdgeInsets.all(2.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Container(
                               child: Text('Limited Edition',
                                 textAlign: TextAlign.left,
                                 style: TextStyle(color: Colors.white, fontSize: 2.0),
                               ),
                             ),
                             Row(
                               children: <Widget>[
                                 Padding(padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                   child: Container(
                                     child: Text('Instax',
                                       textAlign: TextAlign.left,
                                       style: TextStyle(
                                           color: Colors.white, fontSize: 2.0),
                                     ),
                                   ),
                                 ),
                                 Padding(
                                   padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                   child: Container(
                                     child: Text('Mini Choral 7+',
                                       textAlign: TextAlign.left,
                                       style: TextStyle(
                                           color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                             Padding(
                               padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                               child: Container(
                                 child: Text('Ș 51.90',
                                   textAlign: TextAlign.left,
                                   style: TextStyle(
                                       color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                 ),
                               ),
                             ),
                             Padding(
                               padding: EdgeInsets.fromLTRB(0.0, 2.0, 2.0, 0.0),
                               child: Container(
                                 width: 10,
                                 height: 5,
                                 child: ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                     primary: Colors.white,
                                     onPrimary: Color(0xFFb0463c),
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     ),
                                   ),
                                   onPressed: (){
                                     Navigator.push(
                                       context,
                                       MaterialPageRoute(builder: (context) => MiniChoral()),
                                     );
                                   },
                                   child: Text('Buy',
                                     style: TextStyle(
                                         color: Color(0xFFb0463c), fontSize: 2.0),
                                   ),
                                 ),
                               ),

                             ),
                           ],
                         ),
                       ),
                     ),
                     Container(
                       width: 15.0,
                       height: 15.0,
                       child: ClipRRect(
                         child: Image(image: AssetImage(KameraChoral),
                         ),
                       ),
                     )
                   ],
                 ),
               ),
             ),
           ),

             //mini pink
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: FittedBox(
                 child: Material(
                   color: Color(0xFFcf9496),
                   borderRadius: BorderRadius.circular(2.0),
                   shadowColor: Color(0xFFcf9496),
                   elevation: 12.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(
                         child: Padding(
                           padding: const EdgeInsets.all(2.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Container(
                                 child: Text('Limited Edition',
                                   textAlign: TextAlign.left,
                                   style: TextStyle(color: Colors.white, fontSize: 2.0),
                                 ),
                               ),
                               Row(
                                 children: <Widget>[
                                   Padding(padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                     child: Container(
                                       child: Text('Instax',
                                         textAlign: TextAlign.left,
                                         style: TextStyle(
                                             color: Colors.white, fontSize: 2.0),
                                       ),
                                     ),
                                   ),
                                   Padding(
                                     padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                     child: Container(
                                       child: Text('Mini Pink 7+',
                                         textAlign: TextAlign.left,
                                         style: TextStyle(
                                             color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                               Padding(
                                 padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                 child: Container(
                                   child: Text('Ș 52.90',
                                     textAlign: TextAlign.left,
                                     style: TextStyle(
                                         color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                   ),
                                 ),
                               ),
                               Padding(
                                 padding: EdgeInsets.fromLTRB(0.0, 2.0, 2.0, 0.0),
                                 child: Container(
                                   width: 10,
                                   height: 5,
                                   child: ElevatedButton(
                                     style: ElevatedButton.styleFrom(
                                       primary: Colors.white,
                                       onPrimary: Color(0xFFcf9496),
                                       shape: RoundedRectangleBorder(
                                         borderRadius: BorderRadius.circular(20),
                                       ),
                                     ),
                                     onPressed: (){
                                       Navigator.push(
                                         context,
                                         MaterialPageRoute(builder: (context) => MiniPink()),
                                       );
                                     },
                                     child: Text('Buy',
                                       style: TextStyle(
                                           color: Color(0xFFcf9496), fontSize: 2.0),
                                     ),
                                   ),
                                 ),

                               ),
                             ],
                           ),
                         ),
                       ),
                       Container(
                         width: 15.0,
                         height: 15.0,
                         child: ClipRRect(
                           child: Image(image: AssetImage(KameraPink),
                           ),
                         ),
                       )
                     ],
                   ),
                 ),
               ),
             ),

               // mini lavender
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: FittedBox(
                   child: Material(
                     color: Color(0xFF855f8c),
                     borderRadius: BorderRadius.circular(2.0),
                     shadowColor: Color(0xFF855f8c),
                     elevation: 12.0,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Container(
                           child: Padding(
                             padding: const EdgeInsets.all(2.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: <Widget>[
                                 Container(
                                   child: Text('Limited Edition',
                                     textAlign: TextAlign.left,
                                     style: TextStyle(color: Colors.white, fontSize: 2.0),
                                   ),
                                 ),
                                 Row(
                                   children: <Widget>[
                                     Padding(padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                       child: Container(
                                         child: Text('Instax',
                                           textAlign: TextAlign.left,
                                           style: TextStyle(
                                               color: Colors.white, fontSize: 2.0),
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                       child: Container(
                                         child: Text('Mini Lavender 7+',
                                           textAlign: TextAlign.left,
                                           style: TextStyle(
                                               color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Padding(
                                   padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                   child: Container(
                                     child: Text('Ș 53.90',
                                       textAlign: TextAlign.left,
                                       style: TextStyle(
                                           color: Colors.white, fontSize: 2.0, fontWeight: FontWeight.bold),
                                     ),
                                   ),
                                 ),
                                 Padding(
                                   padding: EdgeInsets.fromLTRB(0.0, 2.0, 2.0, 0.0),
                                   child: Container(
                                     width: 10,
                                     height: 5,
                                     child: ElevatedButton(
                                       style: ElevatedButton.styleFrom(
                                         primary: Colors.white,
                                         onPrimary: Color(0xFF855f8c),
                                         shape: RoundedRectangleBorder(
                                           borderRadius: BorderRadius.circular(20),
                                         ),
                                       ),
                                       onPressed: (){
                                         Navigator.push(
                                           context,
                                           MaterialPageRoute(builder: (context) => MiniLavender()),
                                         );
                                       },
                                       child: Text('Buy',
                                         style: TextStyle(
                                             color: Color(0xFF855f8c), fontSize: 2.0),
                                       ),
                                     ),
                                   ),

                                 ),
                               ],
                             ),
                           ),
                         ),
                         Container(
                           width: 15.0,
                           height: 15.0,
                           child: ClipRRect(
                             child: Image(image: AssetImage(Kameralavender),
                             ),
                           ),
                         )
                       ],
                     ),
                   ),
                 ),
             ),
           ],
         ),
       ),
     ),
   );
  }
}