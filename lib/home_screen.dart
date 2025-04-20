import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text("Card Connect"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: double.infinity,
              height: 250,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: Icon(
                            Icons.phone,
                            size: 20,
                          ),
                        ),
                        Text("+91 8317595589")
                      ],
                    ),
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 100,
                          height: 100,
                          child: Image(image: AssetImage('images/avatar.jpg')),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  size: 20,
                                ),
                                Text(
                                  "Mamidi Vivek",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.home,
                                  size: 20,
                                ),
                                Text(
                                  "VM Technologies",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_city,
                                  size: 20,
                                ),
                                Text(
                                  "Warangal",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),

                  // Line
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          width: 340,
                          height: 2,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.web,
                            size: 20,
                          ),
                          Text("www.vmtechnologiesllc.com")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.mail,
                            size: 20,
                          ),
                          Text("mamidi@gmail.com")
                        ],
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}
