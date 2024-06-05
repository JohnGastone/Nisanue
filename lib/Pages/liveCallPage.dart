// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LiveCallPage extends StatefulWidget {
  const LiveCallPage({super.key});

  @override
  State<LiveCallPage> createState() => _LiveCallPageState();
}

class _LiveCallPageState extends State<LiveCallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context)
            .size
            .height, // Ensure the container covers the full height of the screen

        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("./assets/image.png"), fit: BoxFit.cover)),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(
                        CupertinoIcons.back,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                        height: 60,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(25)),
                        child: Icon(
                          CupertinoIcons.camera,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 230,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Container(
                  height: 220,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          CupertinoIcons.heart_fill,
                          color: Colors.redAccent,
                        ),
                      ),
                      Text(
                        "3k",
                        style: GoogleFonts.montserrat(
                            fontSize: 18, color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          CupertinoIcons.chat_bubble,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "21",
                        style: GoogleFonts.montserrat(
                            fontSize: 18, color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.share,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "125",
                        style: GoogleFonts.montserrat(
                            fontSize: 18, color: Colors.white),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}