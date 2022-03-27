import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'q2_lab3_1099',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50,
            ),
            Text(
              "Hamza Masood",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: 'lato',
                color: Colors.white,
              ),
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 3),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.phone, size: 30),
                  title: Text("+92 303 9530691"),
                ),
              ]),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.email, size: 30),
                  title: Text("hamzaa.fsd@gmail.com"),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
