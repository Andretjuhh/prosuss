import 'package:flutter/material.dart';
import 'package:prosus/pages/bpm_cijfers.dart';
import 'package:prosus/pages/cn_cijfers.dart';
import 'package:prosus/pages/db_cijfers.dart';
import 'package:prosus/pages/es_cijfers.dart';
import 'package:prosus/pages/pr1_cijfers.dart';
import 'package:prosus/pages/pr2_cijfers.dart';
import 'package:prosus/pages/se1_cijfers.dart';
import 'package:url_launcher/link.dart';

class VakkenPage extends StatelessWidget {
  const VakkenPage({Key? key}) : super(key: key);

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
                  Card(
                    child: ListTile(
                      title: Text('Business Process Management'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const BPMCijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16466'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Programming 1'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const PR1Cijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16465'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Computer Networks'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const CNCijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16464'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Security Essentials 1'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const SE1Cijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16467'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Databases'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const DBCijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16471'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Programming 2'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const PR2Cijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16470'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Embedded Systems'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const ESCijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16469'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Security Essentials 2'),
                      subtitle: Row(
                        children: <Widget>[
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff2b70cf),
                              foregroundColor: Colors.white,
                            ),
                            child: Text("CIJFERS"),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                return const SE1Cijfers();
                              }));
                            },
                          ),
                          Link(
                            uri: Uri.parse('https://brightspace.hhs.nl/d2l/home/16472'),
                            builder: (context, followlink) =>
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xff2b70cf),
                                    foregroundColor: Colors.white,
                                  ),
                                  child: Text("LESINFO"),
                                  onPressed: followlink,

                                ),
                          ),
                        ],
                      ),
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

