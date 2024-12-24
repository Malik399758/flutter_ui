import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask8 extends StatelessWidget {
  const UiTask8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(CupertinoIcons.arrow_left,color: Colors.orangeAccent,),
        title: Text('Lesson History',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 55,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 9),
                    width: 100,
                    height: 55,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('Video Call',style: TextStyle(
                          fontSize: 18,
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold
                        ),),
                        Divider(color: Colors.orangeAccent,thickness: 3,),
                      ],
                    ),
                  ),
                  /*Text('Video Call',style: TextStyle(fontSize: 18,color: Colors.orangeAccent,decoration: TextDecoration.underline
                  ,decorationThickness: 3,decorationColor: Colors.orangeAccent,fontWeight: FontWeight.w500),),*/
                  Text('Audio Call',style: TextStyle(fontSize: 18,color: Colors.grey,
                  fontWeight: FontWeight.w500),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),topLeft: Radius.circular(20)),
                          ),
                          child: Image.asset('assets/images/video_user.jpg'),
                        ),
                        Positioned(
                          bottom: -1,
                          right: -1,
                          child: Container(
                            width: 40,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.only(topLeft: Radius.circular(6),bottomLeft:Radius.circular(6) ),
                              color: Colors.yellow.shade700
                            ),
                            child: Icon(CupertinoIcons.video_camera,color: Colors.white,),

                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Stephen N',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Text('Video Call',style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(width: 5,),
                            Text('-'),
                            SizedBox(width: 5,),
                            Text('Scheduled',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),),
                          ],
                        ),
                        Text('11:30 AM',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
              
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Card(
              child: Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.yellow.shade100,
                            shape: BoxShape.circle
                          ),
                          child: Icon(Icons.notifications,color: Colors.orangeAccent.shade200,),
                        ),
                        Text('Follow'),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.yellow.shade100,
                              shape: BoxShape.circle
                          ),
                          child: Icon(Icons.message,color: Colors.orangeAccent.shade200,),
                        ),
                        Text('Message'),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.yellow.shade100,
                              shape: BoxShape.circle
                          ),
                          child: Icon(Icons.favorite_border,color: Colors.orangeAccent.shade200,),
                        ),
                        Text('Favorite'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('A video call is a communication method that allows two or more individuals to interact in real-time using audio and video through an internet connection.',
            style: TextStyle(),textAlign: TextAlign.justify,),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Class Details',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey
                  ),),
                  Text('Monday, March 27 2024',style: TextStyle(fontWeight: FontWeight.w500),),
                  Text('Total Time: 30 Mins',style: TextStyle(fontWeight: FontWeight.w500),),
                  Text('Tuesday, March 28 2024',style: TextStyle(fontWeight: FontWeight.w500),),
                  Text('Total Time: 30 Mins',style: TextStyle(fontWeight: FontWeight.w500),),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
