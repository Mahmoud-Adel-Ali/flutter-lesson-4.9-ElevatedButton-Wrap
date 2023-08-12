//to start any Application ,you should write the code
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 100, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "My First Project",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.amber,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 30,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.add),
          iconSize: 40,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              height: 250,
              width: 400,
              alignment: Alignment.center,
              color: const Color.fromARGB(255, 18, 22, 23),
              child: const Text(
                "Codeforces",
                // textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 134, 100, 0),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5.0),
                    margin: const EdgeInsets.all(5.0),
                    child: const Text(
                      "Mahmoud",
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 134, 100, 0),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5.0),
                    margin: const EdgeInsets.all(5.0),
                    child: const Text(
                      "Adel",
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 134, 100, 0),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5.0),
                    margin: const EdgeInsets.all(5.0),
                    child: const Text(
                      "Ali",
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 134, 100, 0),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5.0),
                    margin: const EdgeInsets.all(5.0),
                    child: const Text(
                      "Mohamed",
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 134, 100, 0),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5.0),
                    margin: const EdgeInsets.all(5.0),
                    child: const Text(
                      "Hossan",
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              height: 250,
              width: 400,
              alignment: Alignment.center,
              color: const Color.fromARGB(255, 18, 22, 23),
              child: const Text(
                "Codeforces",
                // textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      color: const Color.fromARGB(255, 134, 100, 0),
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(5.0),
                      margin: const EdgeInsets.all(5.0),
                      child: const Icon(
                        Icons.favorite,
                        size: 70,
                        color: Color.fromARGB(255, 161, 22, 12),
                      )),
                  Container(
                      color: const Color.fromARGB(255, 134, 100, 0),
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(5.0),
                      margin: const EdgeInsets.all(5.0),
                      child: const Icon(
                        Icons.abc_outlined,
                        size: 70,
                        color: Color.fromARGB(255, 161, 22, 12),
                      )),
                  Container(
                      color: const Color.fromARGB(255, 134, 100, 0),
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(5.0),
                      margin: const EdgeInsets.all(5.0),
                      child: const Icon(
                        Icons.access_alarm_rounded,
                        size: 70,
                        color: Color.fromARGB(255, 161, 22, 12),
                      )),
                  Container(
                      color: const Color.fromARGB(255, 134, 100, 0),
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(5.0),
                      margin: const EdgeInsets.all(5.0),
                      child: const Icon(
                        Icons.ac_unit_rounded,
                        size: 70,
                        color: Color.fromARGB(255, 161, 22, 12),
                      )),
                  Container(
                      color: const Color.fromARGB(255, 134, 100, 0),
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(5.0),
                      margin: const EdgeInsets.all(5.0),
                      child: const Icon(
                        Icons.zoom_out_sharp,
                        size: 70,
                        color: Color.fromARGB(255, 161, 22, 12),
                      )),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 250,
              color: Colors.blueGrey,
              padding: const EdgeInsets.all(30.0),
              margin: const EdgeInsets.all(60.0),
              child: Center(
                child: Wrap(
                  spacing: 4.0,
                  runSpacing: 3.0,
                  alignment: WrapAlignment.center,
                  direction: Axis.vertical, //by default is horizontal
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "1",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "2",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "3",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "4",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "5",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all((Colors.amber)),
                        foregroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 80, 27, 24)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(15))),
                      ),
                      child: const Text(
                        "6",
                        style: TextStyle(
                          fontSize: 39,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
