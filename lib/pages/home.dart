// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.more_horiz,
              color: Colors.green,
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Media Downloader",
          style: GoogleFonts.nunitoSans(
            fontWeight: FontWeight.bold,
            color: Colors.grey[800],
          ),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(children: [
            
          ],),
        ],
      )),
    );
  }
}
