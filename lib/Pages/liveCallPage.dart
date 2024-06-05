// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(
                      CupertinoIcons.plus,
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
              )
            ],
          ),
        ),
      )),
    );
  }
}
