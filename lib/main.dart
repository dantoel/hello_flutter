
import 'package:flutter/material.dart';


void main() { //baris yang akan dijalankan pertama kali
  //Percobaan 1 -Hello Flutter
  /* runApp(const Center( //membuat teks berada ditengah
      child: Text("Hello Flutter", textDirection: TextDirection.ltr), //left to right
   ));
   */
  runApp(const MaterialApp(
    home: MyApp(),
  )); //jalankan class myapp
}

class MyApp extends StatelessWidget { //mewwarisi class widget stateless
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
  /*  Percobaan 2 - Hello Flutter with BG
      return MaterialApp(
      title: 'Welcome to Flutter', //judul di bar
      home:  Scaffold(appBar: AppBar( 
        title: const Text('Welcome to Flutter'),
      ), //App Bar
      body: const Center(
        child: Text('Hello Flutter'), 
      ),
    ),
    );
    */
    /*Percobaan 3 - Row Container
    return Scaffold(
      appBar:  AppBar(
        title: Text("Row"),
      ),
      body: Row( //Sort By Row
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget> [
          Container(
            child: Text("Halo 1 !!!"),
            color: Colors.lime,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text("Halo 2 !!!"),
            color: Colors.purple,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text("Halo 3 !!!"),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(16.0),
          )
        ],
      ),
    );
    */

   //Perobaan 4 Container Kolom 
   return Scaffold(
    appBar: AppBar(
      //title: Text("Center"),
  
    /*body: Column //Sort by column
      (children: <Widget>[
        Container(
            child: Text("Halo 1 !!!"),
            color: Colors.lime,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text("Halo 2 !!!"),
            color: Colors.purple,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text("Halo 3 !!!"),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(16.0),
          )
    ]),
   );
   */
  //Percobaan 5 Center
  title: const Text("Center"),
    ),
  body: const Center
    (child: Text("Hello World", 
        style: TextStyle
          (fontSize: 30.0,
           fontWeight: FontWeight.bold),
  ),
  )
  );
  }
}

