import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final styleText = new TextStyle(fontSize: 30);
  final int count =0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina prueba cambiada'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(45, 60, 55, 2),
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