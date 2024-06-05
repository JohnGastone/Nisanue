// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: (Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Text("Ukiwa na info NISANUE",
                style: GoogleFonts.montserrat(fontSize: 30))
          ],
        )),
      ),
    ));
  }
}
