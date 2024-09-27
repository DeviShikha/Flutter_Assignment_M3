/*Create an application to take input number from user and print its
reverse number in TextField */

import 'package:flutter/material.dart';

class MyQuestion2 extends StatefulWidget {
  const MyQuestion2({super.key});

  @override
  State<MyQuestion2> createState() => _MyQuestion2State();
}

class _MyQuestion2State extends State<MyQuestion2> {
  TextEditingController numcontroller = TextEditingController();

  String reverse = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Taking Input And Prints Its Reverse"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: numcontroller,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter the Numbers",
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  reverse = numcontroller.text.split('').reversed.join();
                  numcontroller.clear();
                });
              },
              child: Text("Submit")),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              readOnly: true,
              controller: TextEditingController(text: reverse),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Reversed Number Will Print Here",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
