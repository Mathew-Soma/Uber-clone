import 'package:flutter/material.dart';
import 'package:uber/AppColors/colors.dart';
import 'package:uber/Pages/Account.dart';
import 'package:uber/Pages/Home.dart';
import 'package:uber/Pages/Services.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int myIndex = 0;
  List<Widget> widgetList = const [
    HomePage(),
    ServicesPage(),
    Text('Activity'),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: widgetList[myIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          // Set background color
          selectedItemColor:
              UberColor.uberDarkGray, // Set color for selected items
          unselectedItemColor: UberColor.uberGray,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          currentIndex: myIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.apps), label: 'Services'),
            BottomNavigationBarItem(
                icon: Icon(Icons.local_activity_outlined), label: 'Activity'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account')
          ],
        ));
  }
}
