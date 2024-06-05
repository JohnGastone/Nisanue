// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Landingpage extends StatefulWidget {
  const Landingpage({super.key});

  @override
  State<Landingpage> createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "E",
                    style: GoogleFonts.montserrat(
                        fontSize: 30, fontWeight: FontWeight.w300))
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
