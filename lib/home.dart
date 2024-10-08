import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          MaterialButton(onPressed: (){},
          child: const Icon(Icons.favorite, size: 30,color: Colors.white,)
          )
        ],
        ),
        backgroundColor: Colors.black,
        
        bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.black,
        color:  Colors.grey,
        items: 
      const [
        Icon(Icons.home),
        Icon(Icons.search),
        Icon(Icons.settings),
      ]),
      );
  }
}