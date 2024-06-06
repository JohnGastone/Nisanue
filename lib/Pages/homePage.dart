// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sosho/Pages/liveCallPage.dart';
import 'package:sosho/Pages/explorePage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _OnItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // ignore: prefer_final_fields
  static List<Widget> _pages = <Widget>[
    HomePage(),
    ExplorePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 221, 206, 206),
        body: Stack(children: [
          _pages[_selectedIndex],
          Positioned(
            bottom: 20,
            left: 10,
            right: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: BottomNavigationBar(
                selectedLabelStyle: GoogleFonts.spaceMono(
                    fontSize: 15, fontWeight: FontWeight.bold),
                unselectedLabelStyle: GoogleFonts.spaceMono(
                    fontSize: 15, fontWeight: FontWeight.bold),
                backgroundColor: Colors.white24,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.explore),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.videocam),
                    label: 'Go Live',
                  ),
                ],
                currentIndex: _selectedIndex,
                selectedItemColor: Colors.green,
                onTap: _OnItemTapped,
                elevation: 10,
              ),
            ),
          )
        ]));
  }
}
