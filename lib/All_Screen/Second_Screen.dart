import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
              backgroundColor: Colors.black,

          // title: Text("hello Screen"),
          ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/view.jpg',
            height: 300,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Manali",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30,color: Colors.white),
                      ),
                      Text(
                        "        Himachal Pradesh",
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                      )
                    ],
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 35,
                        ),
                        Text(
                          "41",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25,color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Text(
                      "Call",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.reply_outlined,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Text(
                      "Route",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
                "Manali is named after Manu, the progenitor of humanity in Hinduism. The name Manali is regarded as the derivative of Manu-Alaya (transl.the abode of Manu').In Hindu cosmology, Manu is believed to have stepped off his ark in Manali to recreate human life after a great flood had deluged the world at the end of an cyclic age. The Kullu Valley in which Manali is situated is often referred to as the . An old village in the town has an ancient temple dedicated to the sage Manu.",style: TextStyle(color: Colors.white),),
          ),
        ],
      ),
    );
  }
}
