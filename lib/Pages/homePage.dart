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
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 350,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 15, bottom: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Mary R. Lehmann",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Bristo Cafe",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(width: 75),
                            Container(
                              height: 60,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(width: 1)),
                              child: Icon(CupertinoIcons.dot_radiowaves_right),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 270,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage("./assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 10, top: 10),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(Icons.message_sharp),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(CupertinoIcons.share),
                              ],
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Icon(CupertinoIcons.bookmark)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 350,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 15, bottom: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Mary R. Lehmann",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Bristo Cafe",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(width: 75),
                            Container(
                              height: 60,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(width: 1)),
                              child: Icon(CupertinoIcons.dot_radiowaves_right),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 270,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage("./assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 10, top: 10),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(Icons.message_sharp),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(CupertinoIcons.share),
                              ],
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Icon(CupertinoIcons.bookmark)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 350,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 15, bottom: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Mary R. Lehmann",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Bristo Cafe",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(width: 75),
                            Container(
                              height: 60,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(width: 1)),
                              child: Icon(CupertinoIcons.dot_radiowaves_right),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 270,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage("./assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 10, top: 10),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(Icons.message_sharp),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(CupertinoIcons.share),
                              ],
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Icon(CupertinoIcons.bookmark)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 350,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 15, bottom: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Mary R. Lehmann",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Bristo Cafe",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(width: 75),
                            Container(
                              height: 60,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(width: 1)),
                              child: Icon(CupertinoIcons.dot_radiowaves_right),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 270,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage("./assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 30, right: 10, top: 10),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(Icons.message_sharp),
                                SizedBox(
                                  width: 11,
                                ),
                                Icon(CupertinoIcons.share),
                              ],
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Icon(CupertinoIcons.bookmark)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "People You May Know",
                    style: GoogleFonts.montserrat(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mama Kilakshal",
                              style: GoogleFonts.montserrat(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "643 Followers",
                              style: GoogleFonts.montserrat(
                                  fontSize: 15, fontWeight: FontWeight.w300),
                            ),
                            FloatingActionButton(
                              onPressed: () {},
                              child: Text(
                                "Follow",
                                style: GoogleFonts.montserrat(fontSize: 13),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              child: Image.asset("./assets/man.png"),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mama Kilakshal",
                              style: GoogleFonts.montserrat(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "643 Followers",
                              style: GoogleFonts.montserrat(
                                  fontSize: 15, fontWeight: FontWeight.w300),
                            ),
                            FloatingActionButton(
                              onPressed: () {},
                              child: Text(
                                "Follow",
                                style: GoogleFonts.montserrat(fontSize: 13),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            )),
          ),
        ));
  }
}
