import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final styleText = new TextStyle(fontSize: 30);
  int count =0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        backgroundColor: Color(0xfe67e2cd),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks: ', style: styleText),
            Text('$count', style: styleText),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          
        },
        
      ),
    );
  }
}