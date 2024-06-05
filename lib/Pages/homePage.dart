// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
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
        backgroundColor: const Color.fromARGB(255, 221, 206, 206),
        body: SingleChildScrollView(
          child: Center(
            child: (Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Connections",
                        style: GoogleFonts.spaceMono(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(CupertinoIcons.heart),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              height: 60,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25)),
                              child: Icon(
                                CupertinoIcons.search,
                                color: Colors.white,
                              ))
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(
                                CupertinoIcons.plus,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Add",
                            style: GoogleFonts.montserrat(fontSize: 15),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(
                                CupertinoIcons.plus,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Add",
                            style: GoogleFonts.montserrat(fontSize: 15),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(
                                CupertinoIcons.plus,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Add",
                            style: GoogleFonts.montserrat(fontSize: 15),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(
                                CupertinoIcons.plus,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Add",
                            style: GoogleFonts.montserrat(fontSize: 15),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )),
          ),
        ));
  }
}
