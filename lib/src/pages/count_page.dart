import 'package:flutter/material.dart';

class CountPage extends StatefulWidget{

  @override
  createState() => _CountPageState();
  
}

class _CountPageState extends State<CountPage>{

  final _styleText = new TextStyle(fontSize: 30);
  int _count =0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Otro titulo'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks: ', style: _styleText),
            Text('$_count', style: _styleText),
          ],
        ),
      ),
      floatingActionButton: _createButtons(),
    );
  }

  Widget _createButtons(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: <Widget>[
        SizedBox(width: 30.0),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: _setToCero,),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: _decrease,),
        SizedBox(width: 5.0),
        FloatingActionButton(child: Icon(Icons.add), onPressed: _add,),
      ],
    );
  }

  void _add() => setState(()=> _count++);

  void _setToCero() => setState(()=> _count=0);

  void _decrease() => setState(()=> _count--);
  

}



