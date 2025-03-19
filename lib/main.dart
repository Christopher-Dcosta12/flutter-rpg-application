import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:flutter_rpg/screens/create/create.dart';
import 'package:flutter_rpg/theme.dart';

void main() {
  runApp(MaterialApp(
    theme: primaryTheme,
    // home: Home(),
    home: Create(),
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
