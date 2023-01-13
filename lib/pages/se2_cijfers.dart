import 'package:flutter/material.dart';

class SE2Cijfers extends StatelessWidget {
  const SE2Cijfers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
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
                  const SizedBox(
                    height: 20.0,
                    width: 30.0,
                  ),
                  const Text("Security Essentials 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25.0),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("SE2 Deel 1"),
                      subtitle: Text("27 september 2022"),
                    ),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("SE2 Deel 2"),
                      subtitle: Text("2 november 2022"),
                    ),
                  ),
                  const Card(
                    child: ListTile(
                      leading: Text("0,0"),
                      title: Text("SE2 totaal"),
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