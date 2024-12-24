import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/page_navigation_ui_task7/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:20),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Card(
              elevation: 6,
              child: Container(
                width:360,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text('Start Your Free Trial Today',style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 5,),
                    Text('Here are 5 free minutes'),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 140,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.red,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.call,color: Colors.white,),
                              SizedBox(width: 10,),
                              Text('Audio Call',style: TextStyle(
                                color: Colors.white
                              ),)
                            ],
                          ),
                        ),
                        Container(
                          width: 140,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(CupertinoIcons.video_camera_solid,color: Colors.white,),
                              SizedBox(width: 10,),
                              Text('Video Call',style: TextStyle(
                                  color: Colors.white
                              ),)
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),

              ),
            ),
            SizedBox(height: 25,),
            Card(
              elevation: 5,
              child: Container(
                width: 360,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/lesson.webp',height: 60,),
                    Text('Get Lesson Time',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700
                    ),),
                    Icon(Icons.arrow_forward_ios,size: 22,),
                  ],
                ),

              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: 5,
              child: Container(
                width: 360,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/find_tutor.png',height: 55,),
                    Text('Find A Tutor Early',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700
                    ),),
                    Icon(Icons.arrow_forward_ios,size: 22,),
                  ],
                ),

              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: 5,
              child: Container(
                width: 360,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/remaining_time.webp',height: 55,),
                    Text('Remaining Time  ',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700
                    ),),
                    Icon(Icons.arrow_forward_ios,size: 22,),
                  ],
                ),

              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()));
              },
              child: Card(
                elevation: 5,
                child: Container(
                  width: 360,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/images/profile.webp',height: 55,),
                      Text('Profile                ',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                      Icon(Icons.arrow_forward_ios,size: 22,),
                    ],
                  ),

                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: Container(
                width: 120,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Center(child: Text('Back',style: TextStyle(color: Colors.white),)),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
