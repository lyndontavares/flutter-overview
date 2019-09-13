import 'package:flutter/material.dart';

// metodo main, inicializa a aplicação
void main() => runApp(new MyApp());

// nossa classe que extende o StateLessWidget,
// permite instanciar os nossos elementos
// e os dados presentes nela são estáticos
class MyApp extends StatelessWidget {

  // responsável por construir a widget three
  // e sua hierarquia no momento que a aplicação é inicializada
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Overview',
      theme: new ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Overview'),
        ),
        body: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Datapar Day 2019',style: TextStyle(fontSize: 50.0,color: Colors.blueAccent),
              ),
            ],
          ),
        ),

      )
    );
  }
}