import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text("Netflix", style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Lato',fontWeight: FontWeight.bold),),backgroundColor: const Color.fromARGB(255, 198, 26, 13),
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