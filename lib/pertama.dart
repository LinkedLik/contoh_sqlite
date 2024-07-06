import 'package:flutter/material.dart';
import 'package:testprogram/main.dart';

class Pertama extends StatefulWidget {
  const Pertama({super.key});

  @override
  State<Pertama> createState() => _PertamaState();
}

class _PertamaState extends State<Pertama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              alignment: Alignment.topCenter,
              child: Text("Input Barang", style: TextStyle(fontSize: 24)),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Image.asset('images/besi.jpeg'),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MyApp())),
                child: Text(
                  'Kembali',
                  style: TextStyle(color: Colors.white),
                ),
                style: TextButton.styleFrom(backgroundColor: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
