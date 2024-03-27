import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplo de Widgets'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hola, Mundo!',
                style: TextStyle(fontSize: 24.0),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Stack(
                children: <Widget>[
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.yellow,
                  ),
                  Positioned(
                    top: 50.0,
                    left: 50.0,
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
