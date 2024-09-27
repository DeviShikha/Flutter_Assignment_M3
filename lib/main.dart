import 'package:assigement3/All_Screen/First_Screen.dart';
import 'package:assigement3/All_Screen/Second_Screen.dart';
import 'package:assigement3/Question11/HomeScreen.dart';
import 'package:assigement3/Question_10.dart';
import 'package:assigement3/Question_2.dart';
import 'package:assigement3/Question_3.dart';
import 'package:assigement3/Question_4.dart';
import 'package:assigement3/Question_5.dart';
import 'package:assigement3/Question_6.dart';
import 'package:assigement3/Question_7.dart';
import 'package:assigement3/Question_8.dart';
import 'package:assigement3/Question_9.dart';
import 'package:assigement3/Resturant/Resturant.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Assigment_3());
}

class Assigment_3 extends StatelessWidget {
  const Assigment_3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}