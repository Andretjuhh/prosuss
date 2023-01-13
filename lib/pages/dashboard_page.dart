import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:prosus/pages/bibliotheek_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Dashboard', 
            style: TextStyle(
                fontSize: 30
            ),
          ),
          MaterialButton(onPressed: (){
            FirebaseAuth.instance.signOut();
          },
            color: Color(0xff2b70cf),
            child: Text('Sign out'),
          ),

          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Color(0xff2b70cf),
              foregroundColor: Colors.white,
            ),
            child: Text("Bibliotheek"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return const Bibliotheek();
              }));
            },
          ),
        ],
      ),
    );
  }
}
