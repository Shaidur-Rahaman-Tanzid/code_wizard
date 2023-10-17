import 'package:code_wizard/pages/c++_programming/c++_comments.dart';
import 'package:code_wizard/pages/c++_programming/c++_intro.dart';
import 'package:code_wizard/pages/c++_programming/c++_output.dart';
import 'package:code_wizard/pages/c++_programming/c++_syntax.dart';
import 'package:flutter/material.dart';
import 'package:code_wizard/pages/c++_programming/c++_variable.dart';
import 'package:code_wizard/pages/c++_programming/c++_loops.dart';
import 'package:code_wizard/pages/c++_programming/c++_conditions.dart';

import 'c++_playlist.dart';

class Cplus_prog extends StatelessWidget {
  const Cplus_prog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C++ Programming"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.play_circle),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => youtube()));

                // Navigator.pop(context);
              })
        ],
      ),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_Intro()));
                        },
                        child: Text(
                          "Intro",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_Syntax()));
                        },
                        child: Text(
                          "Syntax",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_Output()));
                        },
                        child: Text(
                          "Output",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_comment()));
                        },
                        child: Text(
                          "Comments",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_variable()));
                        },
                        child: Text(
                          "Variables",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_Output()));
                        },
                        child: Text(
                          "Data Types",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_Output()));
                        },
                        child: Text(
                          "Constants",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Operators",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Booleans",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_conditions()));
                        },
                        child: Text(
                          "Conditions",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Switch",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplus_loops()));
                        },
                        child: Text(
                          "Loops",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        )),
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "For Loop",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Variables",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Data Types",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Constants",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Operators",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "Booleans",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  // Container(
                  //   height: 75,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(width: 2),
                  //       borderRadius: BorderRadius.circular(10)),
                  //   child: TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         "If ... Else",
                  //         style: TextStyle(fontSize: 25, color: Colors.black),
                  //       )),
                  // ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
