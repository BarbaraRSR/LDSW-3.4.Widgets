import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SUV5 Diseño de Aplicaciones',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container (
          padding: EdgeInsets.all(20.0),
          child: Column (
            children: <Widget> [
              Text ('Nuevas películas añadidas'),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blue,
                      child: Text ('Título 1'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Descripción de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blue,
                      child: Text ('Título 2'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Descripción de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blue,
                      child: Text ('Título 3'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Descripción de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blue,
                      child: Text ('Título 4'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Descripción de la película'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
