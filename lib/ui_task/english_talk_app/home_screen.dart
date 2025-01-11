import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'history_page.dart';
import 'home_page1.dart';
import 'past_video_call.dart';
import 'user_page.dart';
import 'notifications_page.dart';

class HomeScreenEnglish extends StatefulWidget {
  const HomeScreenEnglish({super.key});

  @override
  State<HomeScreenEnglish> createState() => _HomeScreenEnglishState();
}

class _HomeScreenEnglishState extends State<HomeScreenEnglish> {

  int currIndex = 0;

  final List<dynamic> _pages = [
    HomePage1(),
    NotificationsPage(),
    HistoryPage(),
    UserPage(),
  ];

  void navigateBottomBar(int index) {
    setState(() {
      currIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: _pages[currIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currIndex,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        onTap: navigateBottomBar,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person),
            label: 'User',
          ),
        ],
      ),
    );
  }
}
