import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TP- Programmation Mobile'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text(
            'Bienvenue Professeur\nDans l\'application de\nLUBUNGA BIN ABEDI Bryan',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.check),
        ),
      ),
    );
  }
}
