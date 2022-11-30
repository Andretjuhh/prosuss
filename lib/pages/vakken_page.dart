import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

class VakkenPage extends StatefulWidget {
   VakkenPage({Key? key}) : super(key: key);

  @override
  State<VakkenPage> createState() => _VakkenPageState();
}

class _VakkenPageState extends State<VakkenPage> {
  String vakkenLijst = 'Dit zijn jouw vakken';
  final database = FirebaseDatabase.instance.ref();

  @override
  void initState(){
    super.initState();
    _activateListeners();
  }

  void _activateListeners(){
    database.child('vakken').onValue.listen((event) {
      final Object? vakken = event.snapshot.value;
      setState(() {
        vakkenLijst = 'jouw vakken: $vakken';
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: const Text(
                'Vakken',
                style: TextStyle(
                    fontSize: 30
                ),
              ),
            ),
            Container(
              child: Text(vakkenLijst),
            ),
          ]
        ),
      ),
    );
  }
}
