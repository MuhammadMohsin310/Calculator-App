import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Calculator App",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: CalculatorApp(),
      ),
    );
  }
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 65,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 51, 50, 50),
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 201, 201),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "AC",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 201, 201),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "&",
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 201, 201),
                shape: BoxShape.circle,
              ),
              child: Center(
                  child: Text(
                "%",
                style: TextStyle(color: Colors.black, fontSize: 40),
              )),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "/",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "7",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "8",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "9",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "x",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "4",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "5",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "6",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "-",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "+",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 160,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 77, 77, 77),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  )
                  // shape: BoxShape.circle,
                  ),
              child: Center(
                child: Text(
                  "0",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 77, 77, 77),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  ".",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  "=",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
