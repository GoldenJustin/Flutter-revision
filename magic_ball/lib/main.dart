import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: magic(),
        debugShowCheckedModeBanner: false,
      ),
    );

class magic extends StatefulWidget {
  const magic({Key? key}) : super(key: key);

  @override
  State<magic> createState() => _magicState();
}

class _magicState extends State<magic> {
  int imageNo = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Magic Ball'),
        centerTitle: true,
        backgroundColor: Colors.teal.shade900,
      ),
      body:
      Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    imageNo = Random().nextInt(5) + 1;
                    print('Number is $imageNo');
                  });
                },
                child: Image.asset(
                  'images/ball$imageNo.png',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
