import 'package:contador/src/pages/count_page.dart';
import 'package:contador/src/pages/home_page.dart';
import 'package:flutter/material.dart';

//import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget{

  @override
  Widget build(contex){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: CountPage(),
      ), 
      initialRoute: "Prueba",
      routes: {
        "CountPage" :(_)=> CountPage(),
        "Prueba"    :(_)=> HomePage()
      },
    );
  }
}