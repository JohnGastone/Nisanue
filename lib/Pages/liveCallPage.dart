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
        child: Center(
          child: Column(
            children: [
              Container(
                height: 1200,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("./assets/image.png"))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
