import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0xff000000)),
        backgroundColor: Color(0xfff8fbff),
        shadowColor: Color(0xff2b70cf),
        title: Image.asset('images/White-Blue_Brand.png', height: 180),
      ),
      // ignore: prefer_const_literals_to_create_immutables, prefer_const_literals_to_create_immutables, prefer_const_literals_to_create_immutables
      body: ListView(
    children: [Text(
      "Profile",style:TextStyle(
          fontSize: 25, fontWeight: FontWeight.w500),


    ),

    Center(
      child: Stack(
        children: [
          Container(
            width: 130,
            height: 130,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.cover,
                  image: NetworkImage("https://st.depositphotos.com/2101611/4338/v/600/depositphotos_43381243-stock-illustration-male-avatar-profile-picture.jpg"
                )
      )
      )
      ),
          Positioned(child: Container( child: Icon(Icons.edit, color: Colors.white),
              height: 40,
              width: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green
              )

            ),


          )]
      ),
    ),
      TextField(
        decoration: InputDecoration(
          labelText: "Studentnummer",
          hintText: "2200800",
          hintStyle: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold,
            color: Colors.black,
          )
        )
      )
  ]

    ));


  }
}
