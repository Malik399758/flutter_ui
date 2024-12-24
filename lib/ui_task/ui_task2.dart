import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask2 extends StatefulWidget {
  const UiTask2({super.key});

  @override
  State<UiTask2> createState() => _UiTask2State();
}

class _UiTask2State extends State<UiTask2> {
  int selected_index = 0;
  void onpressItem(int index){
    setState(() {
      selected_index = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        titleTextStyle: TextStyle(fontSize: 15),
        toolbarHeight: 90,
        leading: Container(
          child: Column(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 10),
                  alignment: Alignment.topLeft,
                  child: Icon(Icons.menu,size: 30,color: Colors.white,)),
              SizedBox(height: 20,),

            ],
          ),
        ),
        actions: [
          Container(
            child: Container(
              padding: EdgeInsets.only(right: 10),
              alignment: Alignment.topRight,
              child: CircleAvatar(
                  backgroundImage : AssetImage('assets/images/user.png',)),
            ),
          )
        ],
        backgroundColor: Colors.deepPurple,
        title: Column(
          children: [
            Text('DashBoard',style: TextStyle(fontSize: 25,color: Colors.white,
            fontWeight: FontWeight.bold)),
            SizedBox(height: 2,),
            Text('Last Update: 12 Dec 2024',style: TextStyle(fontSize: 10,color: Colors.white,
                fontWeight: FontWeight.bold),),
          ],
        ),
      ),
      body: Container(

        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 30,left: 10,right: 10),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 50,
            children: [
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/MCQS.png',scale: 2.5,),
                      Text('MCQS',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/quiz1.png',scale: 6,),
                      Text('QUIZ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/paper.png',scale: 2.5,),
                      Text('Papers',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/pdf.webp',scale: 2.5,),
                      Text('PDF',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/Jobs-PNG.png',scale: 3,),
                      Text('Jobs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/aboutuser.png',scale: 5,),
                      Text('About',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selected_index,
        onTap: onpressItem,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.deepPurple,
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home,color: Colors.white,),
          label: 'Home',backgroundColor: Colors.white),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.search,color: Colors.white,),
              label: 'Search',backgroundColor: Colors.white),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.settings,color: Colors.white,),
              label: 'Setting',backgroundColor: Colors.white),

        ],
      ),

    );
  }
}
