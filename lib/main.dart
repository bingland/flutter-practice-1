import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Text('Flutter is cool!'),
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.fromLTRB(5, 5, 0, 0),
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              child: const Text('Howdy'),
            ),
            Wrap(
              spacing: 5,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: const [
                Icon(Icons.person),
                Text('Yo wassup'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
