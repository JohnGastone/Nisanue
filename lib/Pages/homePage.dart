// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sosho/models/suggestedFollow_model.dart';

import '../models/following_model.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  List<FollowingModel> displayFollowing =
      List.from(FollowingList.getFollowingList);

  List<SuggestedfollowModel> displaySuggested =
      List.from(SuggestedFollowList.getSuggestedFollow);

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
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Connections",
                      style: GoogleFonts.spaceMono(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent),
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
                child: SizedBox(
                  height: 150,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: displayFollowing.length,
                    itemBuilder: (context, index) => InkWell(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: ClipOval(
                                    child: Image.asset(
                                      displayFollowing[index].image!,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  displayFollowing[index].name!,
                                  style: GoogleFonts.montserrat(fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
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
                      padding:
                          const EdgeInsets.only(left: 20, top: 15, bottom: 10),
                      child: Row(
                        children: [
                          ClipOval(
                              child: Image.asset(
                            "./assets/p1.png",
                            fit: BoxFit.cover,
                            height: 60,
                            width: 60,
                          )),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Mary R. Lehmann",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15, fontWeight: FontWeight.bold),
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
                              Icon(CupertinoIcons.chat_bubble),
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
                      padding:
                          const EdgeInsets.only(left: 20, top: 15, bottom: 10),
                      child: Row(
                        children: [
                          ClipOval(
                              child: Image.asset(
                            "./assets/p1.png",
                            fit: BoxFit.cover,
                            height: 60,
                            width: 60,
                          )),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Mary R. Lehmann",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15, fontWeight: FontWeight.bold),
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
                      padding:
                          const EdgeInsets.only(left: 20, top: 15, bottom: 10),
                      child: Row(
                        children: [
                          ClipOval(
                              child: Image.asset(
                            "./assets/p2.png",
                            fit: BoxFit.cover,
                            height: 60,
                            width: 60,
                          )),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Mary R. Lehmann",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15, fontWeight: FontWeight.bold),
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
                      padding:
                          const EdgeInsets.only(left: 20, top: 15, bottom: 10),
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
                                    fontSize: 15, fontWeight: FontWeight.bold),
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
              SizedBox(
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 15,
                      crossAxisSpacing: 10),
                  itemCount: displaySuggested.length,
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 190,
                          width: 160,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(60, 141, 138, 138),
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              SizedBox(
                                height: 70,
                                width: 70,
                                child: ClipOval(
                                  child: Image.asset(
                                    displaySuggested[index].profilePhoto!,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                displaySuggested[index].userName!,
                                style: GoogleFonts.montserrat(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                displaySuggested[index].followersCount!,
                                style: GoogleFonts.montserrat(
                                    fontSize: 15, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 30,
                                width: 60,
                                child: FloatingActionButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Follow",
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          )),
        ),
      ),
    );
  }
}
