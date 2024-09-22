import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Netflix", style: TextStyle(color: Color.fromARGB(184, 255, 255, 255)),),
        backgroundColor: const Color.fromARGB(255, 198, 26, 13),
        ),
        backgroundColor: Colors.black,
      );
  }
}