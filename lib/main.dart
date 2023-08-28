import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('My information',style: TextStyle(
          fontSize: 28.0,
          fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: const SizedBox(
        height: 20.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("One"),
            Text("Two"),
            Text("Three"),
            Text("Three"),
            Text("Four"),
            Text("Five"),
            Text("Six"),
            Text("Seven"),
            Text("Eight"),
            Text("Nine"),
            Text("Ten")


          ],
        ),
      ),
    );
  }
}
