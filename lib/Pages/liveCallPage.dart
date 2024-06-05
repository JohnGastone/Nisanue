// ignore_for_file: prefer_const_constructors

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
      )),
    );
  }
}
