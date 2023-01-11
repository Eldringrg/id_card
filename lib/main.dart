import 'package:flutter/material.dart';

void main() {
  runApp(idCard());
}

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            width: double.infinity,
            child: Text(
              'ID-Card',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Card(
              borderOnForeground: true,
              elevation: 20,
              child: Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assests/PAS075BCT019.jpg',
                    ),
                    Text(
                      'ELDRIN GURUNG',
                      textScaleFactor: 1.5,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'PAS075BCT019',
                      textScaleFactor: 1.5,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Computer Engineering',
                      textScaleFactor: 1.5,
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
