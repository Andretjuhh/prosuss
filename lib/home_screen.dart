import 'package:flutter/material.dart';
import 'package:flutter_sfsymbols/flutter_sfsymbols.dart';
import 'pages/dashboard_page.dart';
import 'pages/boeken_page.dart';
import 'pages/oefenen_page.dart';
import 'pages/vakken_page.dart';
import 'pages/voortgang_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    BoekenPage(),
    OefenenPage(),
    DashboardPage(),
    VakkenPage(),
    VoortgangPage(),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset('images/White-Blue_Brand.png', height: 180),
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.transparent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(decoration: BoxDecoration(color: Colors.white),
            child: Image.asset('images/White-Blue_Brand.png', height: 180),
            ),
          ],
        ),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: const Icon(SFSymbols.book),
          activeIcon: Icon(SFSymbols.book_fill),
          label: 'Boeken',
        ),
        BottomNavigationBarItem(
          icon: Icon(SFSymbols.pencil_circle),
          activeIcon: Icon(SFSymbols.pencil_circle_fill),
          label: 'Oefenen',
        ),
        BottomNavigationBarItem(
          icon: Icon(SFSymbols.house),
          activeIcon: Icon(SFSymbols.house_fill),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(SFSymbols.square_list),
          activeIcon: Icon(SFSymbols.square_list_fill),
          label: 'Vakken',
        ),
        BottomNavigationBarItem(
          icon: Icon(SFSymbols.chart_bar),
          activeIcon: Icon(SFSymbols.chart_bar_fill),
          label: 'Voortgang',
        ),
      ]),
    );
  }
}