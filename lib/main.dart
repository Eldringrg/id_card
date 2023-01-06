import 'package:flutter/material.dart';

void main() {
  runApp(idCard());
}

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ID Card'),
        ),
        body: Card(
          child: Text('Hello'),
        ),
      ),
    );
  }
}
