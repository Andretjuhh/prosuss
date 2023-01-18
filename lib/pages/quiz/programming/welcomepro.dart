import 'package:flutter/material.dart';
import 'package:prosus/pages/quiz/programming/quiz_pro.dart';
import 'package:url_launcher/link.dart';

class welcomepro extends StatelessWidget {
  const welcomepro({Key? key}) : super(key: key);

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
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Programming Toets",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2b70cf),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Link(
                  uri: Uri.parse('https://kahoot.it/'),
                  builder: (context, followlink) =>
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xff2b70cf),
                          foregroundColor: Colors.white,
                          alignment: Alignment.center,
                        ),
                        child: Text("Kahoot"),
                        onPressed: followlink,

                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
