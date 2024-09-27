/* create an application to increate font size when plus button click and
decrease when minus button click */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyQuestion6 extends StatefulWidget {
  const MyQuestion6({super.key});

  @override
  State<MyQuestion6> createState() => _MyQuestion6State();
}

class _MyQuestion6State extends State<MyQuestion6> {
  double font = 5;
  void bigger() {
    setState(() {
      font = font + 5;
    });
  }

  void smaller() {
    setState(() {
      font = font - 5;
      if (font < 0) {
        font = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Font Size Adjustment"),
        ),
        body: Column(
          children: [
            Center(
                child: Text(
              "Hello",
              style: TextStyle(fontSize: font),
            )),
            Column(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue),
                      onPressed: bigger,
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        shadows: [Shadow(color: Colors.blue)],
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    onPressed: smaller,
                    child: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      shadows: [Shadow(color: Colors.red)],
                    )),
              ],
            )
          ],
        ));
  }
}
