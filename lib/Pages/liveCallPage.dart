// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sosho/Pages/homePage.dart';

class LiveStreamPage extends StatefulWidget {
  const LiveStreamPage({super.key});

  @override
  State<LiveStreamPage> createState() => _LiveStreamPageState();
}

class _LiveStreamPageState extends State<LiveStreamPage> {
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
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ExplorePage()));
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
                height: 50,
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
                          CupertinoIcons.video_camera,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "300",
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
                    ClipOval(
                        child: Image.asset(
                      "./assets/mo.jpeg",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    )),
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
                      child: ClipOval(
                          child: Image.asset(
                        "./assets/p1.png",
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
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
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white24),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: SizedBox(
                            height: 50,
                            width: 50,
                            child: ClipOval(
                              child: Image.asset(
                                "./assets/p2.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          suffixIcon: Icon(
                            CupertinoIcons.chat_bubble,
                            color: Colors.white,
                          ),
                          border: InputBorder.none),
                    )),
              )
            ],
          ),
        ),
      )),
    );
  }
}
