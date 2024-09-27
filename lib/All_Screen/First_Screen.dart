import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
                color: Colors.red,
              ),
            SizedBox(height: 5,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.blue,
                  )
                ],
              ),
               SizedBox(height: 5,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.blue,
                  )
                ],
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                   Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                   Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                   Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                   Container(
                    height: 150,
                    width: 145,
                    color: Colors.yellow,
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}