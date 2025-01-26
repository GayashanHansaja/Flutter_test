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
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/dani.jpg", height: 200),
                ),
                SizedBox(height: 50),
                Image.asset("assets/cyberpunk.jpg", height: 200),
              ],
            )
            /* Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red,
              ),
              child: Text("Hello"),
            ),
          )), */
            ));
  }
}
