import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(96, 125, 139, 1),
        body: SafeArea(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/justin.jpg'),
            ),
            Text(
              'Justin Msengi',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),

            Text(
              'FULL STACK DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18,
                  color: Colors.tealAccent,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              child: Divider(
                color: Colors.tealAccent,
              ),
              width: 200,
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                        '0748 121 608',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 17,
                        ),
                      ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  'justinemsengi@gmail.com', style: TextStyle(
                  fontSize: 17,
                  color: Colors.teal.shade900,

                ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
