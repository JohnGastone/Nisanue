// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
                height: 250,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text.rich(TextSpan(children: <TextSpan>[
                  TextSpan(children: [
                    TextSpan(
                        text: "E",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "M",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "B",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "R",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "A",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "C",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300)),
                    WidgetSpan(
                        child: SizedBox(
                      width: 20,
                    )),
                    TextSpan(
                        text: "E",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w300))
                  ])
                ])),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text.rich(TextSpan(children: <TextSpan>[
                  TextSpan(
                      text:
                          "It is a long established fact that a reader will be distracted by the bunch of Social media, with",
                      style: GoogleFonts.montserrat(
                          fontSize: 17, fontWeight: FontWeight.w300)),
                  TextSpan(
                      text: " Connections ",
                      style: GoogleFonts.spaceMono(
                          fontSize: 23, color: Colors.lightGreenAccent)),
                  TextSpan(
                      text: "we got you sorted out",
                      style: GoogleFonts.montserrat(
                          fontSize: 17, fontWeight: FontWeight.w300)),
                ])),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 240,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
