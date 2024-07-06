import 'package:flutter/material.dart';
import 'package:testprogram/main.dart';

class Ketiga extends StatefulWidget {
  const Ketiga({super.key});

  @override
  State<Ketiga> createState() => _KetigaState();
}

class _KetigaState extends State<Ketiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              alignment: Alignment.topCenter,
              child: Text("Output dari pabrik otomotif",
                  style: TextStyle(fontSize: 24)),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Image.asset('images/escudo.jpeg'),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: IconButton(
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MyApp())),
                icon: Icon(
                  Icons.arrow_back_sharp,
                  color: Colors.white,
                ),
                style: IconButton.styleFrom(backgroundColor: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
