import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';




class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {

  //variables
  String _appText = "Ibrahim Application";
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.black54,
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: const Text("My First Application"),
          centerTitle: true,
        ),
        body: SizedBox(
          height: double.infinity,
          width:  double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  _appText,
                  style: TextStyle(
                    color: Colors.red[600],
                    fontSize: 40,
                    fontFamily: 'Arial',
                  ),
                ),
                Text(
                  "ID: 213311012",
                  style: TextStyle(
                    color: Colors.lightBlue[600],
                    fontSize: 20,
                    fontFamily: 'Arial',
                  ),
                ),
                Text(
                  "Semester: 6th",
                  style: TextStyle(
                    color: Colors.lightBlue[600],
                    fontSize: 20,
                    fontFamily: 'Arial',
                  ),
                ),
                Text(
                  "University: Varendar University",
                  style: TextStyle(
                    color: Colors.black87,
                    fontFamily: 'Arial',
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}

