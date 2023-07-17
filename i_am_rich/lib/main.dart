import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
      
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text(
              'I am Not Poor',
            ),
            backgroundColor: Colors.blueGrey[700],
          ),
          body: Center(
              child: Image(
            image: AssetImage("images/justin.jpg"),
          )),
        ),
      ),
    );
