import 'package:demo/Pages/ReUserInterface_13.dart';
import 'package:demo/Pages/ReUserInterface_14.dart';
import 'package:demo/Pages/ReUserInterface_15.dart';
import 'package:demo/Pages/ReUserInterface_16.dart';
import 'package:demo/Pages/ReUserInterface_7.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    ReUserInterface_7(),
    ReUserInterface_13(),
    ReUserInterface_14(),
    ReUserInterface_15(),
    ReUserInterface_16(),
  ];

  void onTappedBar(int index){
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          mouseCursor: SystemMouseCursors.click,
          backgroundColor: Colors.white,
          selectedItemColor: Color(0xFFE58519),
          unselectedItemColor: Colors.grey,
          onTap: onTappedBar,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon:GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.search)),
                label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Saved'),
            BottomNavigationBarItem(
                icon:  Icon(Icons.real_estate_agent_sharp), label: 'Agents'),
            BottomNavigationBarItem(
                icon:  Icon(Icons.notifications), label: 'Notifications'),
            BottomNavigationBarItem(
                icon:  Icon(Icons.person), label: 'Account')
          ]),
    );
  }
}
