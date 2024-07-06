import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: <Widget>[
          Container(child: Image.asset('images/testimages.jpg')),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              "Windows Signature Edition",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 30)),
          Row(children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 40),
              child: Icon(
                Icons.star,
                color: Colors.yellow,
              ),
            ),
            Container(
              child: Icon(
                Icons.star,
                color: Colors.yellow,
              ),
            ),
            Container(
              child: Icon(
                Icons.star,
                color: Colors.yellow,
              ),
            ),
            Container(
              child: Icon(
                Icons.star,
                color: Colors.yellow,
              ),
            ),
            Container(
              child: Icon(
                Icons.star,
                color: Colors.yellow,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Text(
                "5.0",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              child: Text(
                "420 Review",
                style: TextStyle(color: Colors.blue, fontSize: 16),
              ),
            ),
          ]),
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 30),
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
