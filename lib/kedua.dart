import 'dart:io';

import 'package:flutter/material.dart';
import 'package:testprogram/main.dart';

class Kedua extends StatefulWidget {
  const Kedua({super.key});

  @override
  State<Kedua> createState() => _KeduaState();
}

class _KeduaState extends State<Kedua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              alignment: Alignment.topCenter,
              child: Text(
                "Bahan mentah diproses dipabrik otomotif",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Image.asset(
                'images/pabrik.jpg',
                scale: 2,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: FilledButton.tonal(
                  style: FilledButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => MyApp())),
                  child:
                      Text("Kembali", style: TextStyle(color: Colors.white))),
            )
          ],
        ),
      ),
    );
  }
}
