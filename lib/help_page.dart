import 'package:flutter/material.dart';

class HelpPage extends StatefulWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0xff000000)),
        backgroundColor: Color(0xfff8fbff),
        shadowColor: Color(0xff2b70cf),
        title: Image.asset('images/White-Blue_Brand.png', height: 180),
      ),
      body: Center(
        child: Text(
          'Help',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
