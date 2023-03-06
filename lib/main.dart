import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(idCard());
}

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            width: double.infinity,
            child: const Text(
              'ID-Card',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: Home(),
      ),
    );
  }
}
