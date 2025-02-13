import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    // home: Sandbox(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: const Text('Sandox Area'),
    );
  }
}
