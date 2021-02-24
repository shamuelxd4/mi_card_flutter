import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "Tarea1 Angela",
              ),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[800],
          body: RowColors(),
        ),
      ),
    );
  }
}

class RowColors extends StatelessWidget {
  const RowColors({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.red,
          width: 100,
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.lime[900],
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
        Container(
          color: Colors.green[900],
          width: 100,
        ),
      ],
    );
  }
}
