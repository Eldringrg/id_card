import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Card(
          borderOnForeground: true,
          elevation: 20,
          child: Container(
            padding: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Container(
                  child: const Text(
                    'TRIBHUVAN UNIVERSITY',
                    style: TextStyle(
                      color: Colors.blue,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Container(
                  child: const Text(
                    'INSTITUTE OF ENGINEERING',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                Container(
                  child: const Text(
                    'PASCHIMANCHAL CAMPUS',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: const Text(
                    'Pokhara-16,Lamachaur,061-440457',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Container(
                  height: 280,
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        color: Colors.red,
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 100, bottom: 100),
                        child: RotatedBox(
                          quarterTurns: 3,
                          child: const Text(
                            'STUDENT',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.0),
                        child: Image.asset(
                          'assests/PAS075BCT019.jpg',
                        ),
                      ),
                      Container(
                        color: Colors.blue,
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 100, bottom: 100),
                        child: RotatedBox(
                          quarterTurns: 3,
                          child: const Text(
                            'ID CARD',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Campus Chief',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.overline,
                  ),
                ),
                const Text(
                  'ELDRIN GURUNG',
                  textScaleFactor: 1.5,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const Text(
                  'PAS075BCT019',
                  textScaleFactor: 1.5,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Computer Engineering',
                  textScaleFactor: 1.5,
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: const Text(
                    'Expiry:2079-12-30',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: const Text(
                    'Date of Birth:2059-01-20',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: const Text(
                    'Identification:5101223446',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 100,
                    vertical: 10,
                  ),
                  color: Colors.red,
                  child: const Text(
                    'www.wrc.edu.np',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
