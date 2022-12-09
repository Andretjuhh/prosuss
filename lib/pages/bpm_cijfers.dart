import 'package:flutter/material.dart';

class Cijferspage extends StatelessWidget {
  const Cijferspage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Color(0xff000000)),
          backgroundColor: Color(0xfff8fbff),
          shadowColor: Color(0xff2b70cf),
          title: Image.asset('images/White-Blue_Brand.png', height: 180),
        ),
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text("Business Process Management",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25.0),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("BPM Deel 1"),
                      subtitle: Text("27 september 2022"),
                    ),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("BPM Deel 2"),
                      subtitle: Text("2 november 2022"),
                    ),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("BPM totaal"),
                      subtitle: Text("21 november 2022"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}