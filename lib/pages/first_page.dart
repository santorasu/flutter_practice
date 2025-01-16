import 'package:flutter/material.dart';
import 'package:test_app/pages/home_page.dart';
import 'package:test_app/pages/profile_page.dart';
import 'package:test_app/pages/setting_page.dart';


class FirstPage extends StatefulWidget {
   FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
   int _selectedIndex = 0;

   void _navigationBottomBar(int index){
     setState(() {
       _selectedIndex = index;
     });
     }


  final List _pages = [
    HomePage(),
    ProfilePage(),
    SettingPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("First Page"),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _navigationBottomBar,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),
        label: 'Home'),

        BottomNavigationBarItem(icon: Icon(Icons.person),
            label: 'Profile'),
        BottomNavigationBarItem(icon: Icon(Icons.settings),
            label: 'Settings')
      ]),

    );
  }
}
