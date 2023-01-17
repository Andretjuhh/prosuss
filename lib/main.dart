import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:prosus/main_page.dart';
import 'package:prosus/pages/profile_page.dart';
import 'firebase_options.dart';
import 'package:go_router/go_router.dart';
import 'package:prosus/home_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(


  options: DefaultFirebaseOptions.currentPlatform,

  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

Widget MydrawerList(){
  return Container();
}