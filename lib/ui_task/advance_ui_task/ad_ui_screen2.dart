import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen3.dart';

class AdUiScreen2 extends StatefulWidget {
  const AdUiScreen2({super.key});

  @override
  State<AdUiScreen2> createState() => _AdUiScreen2State();
}

class _AdUiScreen2State extends State<AdUiScreen2> {
  List images = [
    'assets/images/flutter_logo.png',
    'assets/images/react_logo.png',
    'assets/images/python_logo.png',
    'assets/images/c++_logo.png'
  ];
  List names = [
    'Flutter',
    'React Native',
    'Python',
    'C++'
  ];
  List videos = [
    '55 videos',
    '50 videos',
    '52 videos',
    '40 videos',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)
              )
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu_sharp,color: Colors.white,),
                      Icon(Icons.notifications,color: Colors.white,)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('Hi, Programmer',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white
                  ),),
                  SizedBox(height: 20,),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey
                      )
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.search,color: Colors.grey,),
                        ),
                        Text('Search here...',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber
                      ),
                      child: Icon(Icons.category,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('Category',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green
                      ),
                      child: Icon(Icons.class_,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('Classes',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blueAccent
                      ),
                      child: Icon(Icons.note_alt_rounded,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('Course',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.redAccent
                      ),
                      child: Icon(Icons.store,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('BookStore',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.purpleAccent
                      ),
                      child: Icon(Icons.slow_motion_video_outlined,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('Live Courses',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green
                      ),
                      child: Icon(Icons.leaderboard,color: Colors.white,),
                    ),
                    SizedBox(height: 8),
                    Text('Board',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child:  Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Courses',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    Text('See All',style: TextStyle(color: Colors.purple),)
                  ],
                ),
                SizedBox(height: 10,),


              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.symmetric(horizontal: 8),
                itemCount: 4,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10
                ), itemBuilder: (context,index){
              return Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => AdUiScreen3()));
              },
                        child: Image.asset(images[index],height: 50,)),
                    SizedBox(height: 10,),
                    Text(names[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text(videos[index],style: TextStyle(color: Colors.grey),),
                  ],
                ),

              );
            }
            ),
          ),

        ],
      ),
    );
  }
}
