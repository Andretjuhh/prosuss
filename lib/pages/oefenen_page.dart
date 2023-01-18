import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:prosus/pages/quiz/programming/welcomepro.dart';
import 'package:prosus/pages/bpm_cijfers.dart';

class OefenenPage extends StatelessWidget {
  const OefenenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    width: double.infinity,
                    height: 140.0,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(blurRadius: 5.0, offset: Offset(0, 3))
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Programming Toets",
                          style: TextStyle(
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF2b70cf),
                          ),
                        ),
                        Divider(
                          height: 8,
                          thickness: 3,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xff2b70cf),
                            foregroundColor: Colors.white,
                            alignment: Alignment.center,
                          ),
                          child: Text("Toets"),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                              return const welcomepro();
                            }));
                          },
                        ),
                      ],

                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    width: double.infinity,
                    height: 140.0,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(blurRadius: 5.0, offset: Offset(0, 3))
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Computer Networks",
                          style: TextStyle(
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF2b70cf),
                          ),
                        ),
                        Divider(
                          height: 8,
                          thickness: 3,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xff2b70cf),
                            foregroundColor: Colors.white,
                            alignment: Alignment.center,
                          ),
                          child: Text("Toets"),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                              return const welcomepro();
                            }));
                          },
                        ),
                      ],

                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    width: double.infinity,
                    height: 140.0,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(blurRadius: 5.0, offset: Offset(0, 3))
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Databases",
                          style: TextStyle(
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF2b70cf),
                          ),
                        ),
                        Divider(
                          height: 8,
                          thickness: 3,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xff2b70cf),
                            foregroundColor: Colors.white,
                            alignment: Alignment.center,
                          ),
                          child: Text("Toets"),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                              return const welcomepro();
                            }));
                          },
                        ),
                      ],
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
