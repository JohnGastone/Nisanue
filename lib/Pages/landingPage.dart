// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sosho/Pages/homePage.dart';

class Landingpage extends StatefulWidget {
  const Landingpage({super.key});

  @override
  State<Landingpage> createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 206, 206),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 250,
              ),
              Text.rich(TextSpan(children: <TextSpan>[
                TextSpan(children: [
                  TextSpan(
                      text: "E",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "M",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "B",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "R",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "A",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "C",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 10,
                  )),
                  TextSpan(
                      text: "E",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w300))
                ])
              ])),
              Text(
                "Connections",
                style: GoogleFonts.dancingScript(
                    fontSize: 70, color: Colors.blueAccent),
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
                          fontSize: 23,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: "we got you sorted out",
                      style: GoogleFonts.montserrat(
                          fontSize: 17, fontWeight: FontWeight.w300)),
                ])),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                child: Container(
                  width: 340,
                  height: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 36, 34, 34),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "LOGIN",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "SIGN UP",
                        style: GoogleFonts.montserrat(fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                        child: Image.asset(
                      "./assets/google.png",
                      width: 50,
                      height: 50,
                    )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
