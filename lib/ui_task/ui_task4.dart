import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask4 extends StatelessWidget {
  const UiTask4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.message_outlined),
          ),
        ],
        title: Text('Hi Welcome',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // SizedBox(height: 30,),
            // first
            Row(
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/calander.png',height: 60,),
                        SizedBox(height: 5,),
                        Text('Calandar',style:TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Dec,Monday'),
                        SizedBox(height: 20,),
                        Text('2 Events')
                      ],
                    ),

                  ),
                ),
                SizedBox(width: 20,),
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/fruits.png',height: 60,),
                        SizedBox(height: 5,),
                        Text('Groceries',style:TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('Apple,Orange'),
                        SizedBox(height: 20,),
                        Text('2 Events')
                      ],
                    ),

                  ),
                ),

              ],
            ),
            // second
            Row(
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/location.png',height: 60,),
                        SizedBox(height: 5,),
                        Text('Location',style:TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('City,Peshawar'),
                      ],
                    ),

                  ),
                ),
                SizedBox(width: 20,),
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/activity.webp',height: 60,),
                        SizedBox(height: 5,),
                        Text('Activity',style:TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('favorited your post'),
                        SizedBox(height: 20,),
                        Text('2 Events')
                      ],
                    ),

                  ),
                ),

              ],
            ),
            // third
            Row(
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/todo.png',height: 60,),
                        SizedBox(height: 5,),
                        Text('To Do',style:TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('Homework,Design'),
                        SizedBox(height: 20,),
                        Text('2 Items')
                      ],
                    ),

                  ),
                ),
                SizedBox(width: 20,),
                Card(
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    width: 150,
                    height: 170,

                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Image.asset('assets/images/setting.png',height: 60,),
                        SizedBox(height: 5,),
                        SizedBox(height: 5,),
                        Text('Settings',style:TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 35,),
                        Text('2 Events')
                      ],
                    ),

                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
