import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("Recente cijfers",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("niveau",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("agenda van vandaag",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("status boeken",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("overig, test scrollen",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("overig, test scrollen",),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5.0,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Text("overig, test scrollen",),
              ),

              MaterialButton(onPressed: (){
                FirebaseAuth.instance.signOut();
              },
                color: Color(0xff2b70cf),
                child: Text('Sign out'),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
