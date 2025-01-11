import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabbarTask1 extends StatelessWidget {
  const TabbarTask1({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabBar View'),
          backgroundColor: Colors.orangeAccent,
          bottom: TabBar(
              tabs: [
                Tab(text: 'Home',icon: Icon(Icons.home),),
                Tab(text: 'Contacts',icon: Icon(Icons.phone),),
                Tab(text: 'Settings',icon: Icon(Icons.settings),),

          ]),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Home',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Center(child: Text('Contacts',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Center(child: Text('Settings',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
          ],
        ),
      ),
    );
  }
}
