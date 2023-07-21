import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: salamu(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class salamu extends StatelessWidget {
  const salamu({Key? key}) : super(key: key);
  void greating({required String name, required String tell}) {
    print('$name, $tell', );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          greating(tell:'How is you', name:'Justin',);
        },
        child: Text('click Me!'),
      ),
    );
  }
}

// void main(){
//   int step1Result = add(5,9);
//   int step2Result = multiply(step1Result, 5);
//   double finalResult = step2Result/3;
//   print(finalResult);
// }
//
// int add (int n1, int n2){
//    return n1 + n2;
// }
//
// int multiply(int n1, int n2){
//   return n1*n2;
// }