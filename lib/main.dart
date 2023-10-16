import 'package:flutter/material.dart';

void main() {
  runApp(const C120408());
}

class C120408 extends StatelessWidget {
  const C120408({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
              appBar: AppBar(
                toolbarHeight: 90,
                backgroundColor: Colors.deepOrange,
                title: Text("Android ATC Pizza Place"),
                actions: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Icon(Icons.search),
                  )
                ],
              ),
              drawer: Drawer(),
              body: Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      color: Colors.deepOrange,
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/p1.png"),
                              height: 100,
                              width: 100,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Vegetable Pizza",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      color: Colors.deepOrange,
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/p2.png"),
                              height: 100,
                              width: 100,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Cheese Pizza",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      color: Colors.deepOrange,
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/p3.png"),
                              height: 100,
                              width: 100,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Box of Fries",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ));
  }
}
