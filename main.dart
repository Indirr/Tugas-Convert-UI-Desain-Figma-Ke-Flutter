import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container (
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'Images/no-signal.png',
                width: 167,
                height: 167,
              ),
              SizedBox(
                height: 38,
              ),
              Text(
                  "Ooops!", 
                  style: TextStyle(fontSize: 25, fontFamily: 'MontserratRegular')
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                "No Internet Connection Found\n Check Your Connection",
                style: TextStyle(fontSize: 18, fontFamily: 'MontserratSemibold'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder (
                  borderRadius: BorderRadius.circular(8.0)
                ),
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'MonserratSemobold'
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}