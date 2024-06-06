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
                      child: InkWell(
                          child: Icon(
                            CupertinoIcons.back,
                            color: Colors.white,
                          ),
                          onTap: () {
                            Navigator.pop(context);
                          }),
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
                height: 180,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Container(
                  height: 290,
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
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    CircleAvatar(
                      child: Image.asset("./assets/man.png"),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      "Jay Moe",
                      style: GoogleFonts.montserrat(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "./assets/correct.png",
                      height: 20,
                      width: 20,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 20),
                child: Text(
                  "Having experience of the World with music",
                  style: GoogleFonts.montserrat(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "./assets/bass.png",
                              height: 30,
                              width: 30,
                            ),
                            Text(
                              "ALL ABOUT BONGO FLAVA",
                              style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "#bongotrending",
                              style: GoogleFonts.montserrat(
                                  fontSize: 12, color: Colors.white),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              "#rnbtrending",
                              style: GoogleFonts.montserrat(
                                  fontSize: 12, color: Colors.white),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              "#people",
                              style: GoogleFonts.montserrat(
                                  fontSize: 12, color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: CircleAvatar(
                          backgroundColor: Colors.white24,
                          child: Image.asset(
                            "./assets/man.png",
                            height: 30,
                            width: 30,
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 340,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white24),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image.asset("./assets/man.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "ADD COMMENT",
                            style: GoogleFonts.montserrat(
                                fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        CupertinoIcons.chat_bubble,
                        color: Colors.white,
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
