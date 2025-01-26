import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First App"),
          backgroundColor: Colors.blue,
        ),
        body: const Icon(Icons.add),
      ),
    );
  }
}
