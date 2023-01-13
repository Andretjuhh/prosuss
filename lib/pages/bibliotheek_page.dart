import 'package:flutter/material.dart';
import 'package:prosus/pages/BPMNboek.dart';

class Bibliotheek extends StatelessWidget {
  const Bibliotheek({Key? key}) : super(key: key);

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
          child: ListView(
            children: <Widget>[
          Row(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const SizedBox(
                      height: 20.0,
                      width: 30.0,
                    ),
                    const Text('Jouw boeken',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25.0),
                    ),

                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/383709331X.01.jpg'),
                          title: Text('BMPN 2.0'),
                          subtitle: Text('Thomas Allweyer'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/9043036722.01.jpg'),
                          title: Text('Informatiebeveiliging onder controle'),
                          subtitle: Text('Pieter van Houten'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/9001845061.01.jpg'),
                          title: Text('Kijk op bedrijfsprocessen'),
                          subtitle: Text('Marc Mittelmeijer'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                            leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/9043009849.01.jpg'),
                            title: Text('Java voor studenten'),
                            subtitle: Text('Doug Bell'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/0470371722.01.jpg'),
                          title: Text('Java all-in-one for dummies'),
                          subtitle: Text('Doug Lowe'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/0132553171.01.jpg'),
                          title: Text('Computer networks'),
                          subtitle: Text('Andrew S. Tanenbaum'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/0071630058.01.jpg'),
                          title: Text('Systems analysis for sustainable engineering : theory and applications'),
                          subtitle: Text('Ni-Bin Chang'),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const BPMNboek();
                        }));
                      },
                      child: Card(
                        child: ListTile(
                          leading: Image.network('https://images-na.ssl-images-amazon.com/images/P/1538103001.01.jpg'),
                          title: Text('Information services today : an introduction'),

                        ),
                      ),
                    ),
                          ]
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Text('Aanbevolen boeken',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25.0),
                    ),
                  ],
                ),
              ),
            ],
          ),

        ],
          )
      ),
      ),

    );
  }
}