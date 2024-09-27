import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Resturant extends StatefulWidget {
  const Resturant({super.key});

  @override
  State<Resturant> createState() => _ResturantState();
}

class _ResturantState extends State<Resturant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Icon(Icons.arrow_back),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.grey.shade200),
            ),
            Container(
              child: Icon(Icons.search),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.grey.shade200),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Resturant",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            child: Center(
                                child: Text(
                              "20 to 30 min",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey),
                          ),
                          //SizedBox(height: 10,),
                          Text(
                            "    2.4km  Resturant",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        elevation: 20,
                        child: Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              "R",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 80),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Orange Sandwihes is delilous",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Colors.orangeAccent,
                        size: 30,
                      ),
                      Text(
                        "4.7",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Center(
                        child: Text(
                      "Recommend",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        //border: Border.all(),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      "Popular",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        //border: Border.all(),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      "Noodles",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        // border: Border.all(),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      "pizza",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        // border: Border.all(),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CupertinoButton(
              onPressed: () { Navigator.push(context, CupertinoPageRoute(builder: (context) => MySodaSoup(),)); },
              child: Card(
                elevation: 20,
                child: Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/noodle.png",
                        height: 120,
                      ),
                      Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Soda Soup",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "No1. in sales",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange),
                            ),
                            Text(
                              "\$ 12",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                ),
              ),
            ),
            CupertinoButton(
              onPressed: () { Navigator.push(context, CupertinoPageRoute(builder: (context) => MySaiSamunPhrai(),)); },
              child: Card(
                elevation: 20,
                child: Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/Sai_Ua_Samun_Phrai.png",
                        height: 120,
                      ),
                      Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Sai Samun Phrai",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "No1. in sales",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                 // color: Colors.orange
                                  ),
                            ),
                            Text(
                              "\$ 12",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)],
                  ),
                ),
              ),
            ),
            CupertinoButton(
              onPressed: () { Navigator.push(context, CupertinoPageRoute(builder: (context) => MyRatatouille(),)); },
              child: Card(
                elevation: 20,
                child: Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/Ratatouille.png",
                        height: 140,
                      ),
                      Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Soda Soup",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "No1. in sales",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  ),
                            ),
                            Text(
                              "\$ 12",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                ),
              ),
            ),
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed: (){}, child:  Icon(Icons.shopping_bag_rounded),),
    );
  }
}


class MySodaSoup extends StatefulWidget {
  const MySodaSoup({super.key});

  @override
  State<MySodaSoup> createState() => _MySodaSoupState();
}

class _MySodaSoupState extends State<MySodaSoup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                CircleAvatar(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border_outlined)))
              ],
            )),
        body: Stack(children: [
          Positioned.fill(
              child: Container(
            color: Colors.amber,
          )),
          Positioned(
              bottom: 0,
              child: Container(
                height: MediaQuery.of(context).size.height / 1.3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
              )),
          Positioned(
              top: 50,
              left: 120,
              child: CircleAvatar(
                maxRadius: 110,
                backgroundImage: AssetImage("assets/images/noodle.png"),
              )),
          Positioned(
              top: 300,
              right: 0,
              left: 18,
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Text(
                            "       Sei Ua Samun Phari",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                color: Colors.blue,
                              ),
                              Text(
                                "50min",
                                style: TextStyle(fontSize: 16),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.8",
                                style: TextStyle(fontSize: 16),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.flame,
                                color: Colors.redAccent,
                              ),
                              Text(
                                "350 kcal",
                                style: TextStyle(fontSize: 16),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100, top: 30),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "\$12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 125,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                color: Colors.amber),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 1),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(CupertinoIcons.minus),
                                  CircleAvatar(
                                    maxRadius: 20,
                                    child: Text("1"),
                                  ),
                                  Icon(Icons.add),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 210, top: 40),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "  Ingredienta",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 120,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/images/noodle.png"),
                              ),
                              Text("Noodle"),
                            ],
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/images/shrimp.png"),
                              ),
                              Text("Shrimp"),
                            ],
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/images/egg.png"),
                              ),
                              Text("Egg"),
                            ],
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/images/Scallion.png"),
                              ),
                              Text("Scallion"),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 360, top: 40),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "  About",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        child: Text(
                          "A vibrant Thai sausage made with ground chicken, plus its spicy chile dip, from Chef Parnass Savang of Atlanta's Talat Market",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    )
                  ],
                ),
              ))
        ]),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.amber,
          onPressed: () {},
          icon: Icon(Icons.shopping_bag_outlined),
          label: CircleAvatar(child: Text("1")),
        ));
  }
}


class MySaiSamunPhrai extends StatefulWidget {
  const MySaiSamunPhrai({super.key});

  @override
  State<MySaiSamunPhrai> createState() => _MySaiSamunPhraiState();
}

class _MySaiSamunPhraiState extends State<MySaiSamunPhrai> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class MyRatatouille extends StatefulWidget {
  const MyRatatouille({super.key});

  @override
  State<MyRatatouille> createState() => _MyRatatouilleState();
}

class _MyRatatouilleState extends State<MyRatatouille> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}