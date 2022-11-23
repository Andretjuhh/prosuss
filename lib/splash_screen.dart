import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2b70cf),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Image(
            image: AssetImage('images/White-Trans.png'),
          ),
        ),
      ),
    );
  }
}