import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask16 extends StatelessWidget {
  const UiTask16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:  AppBar(
         leading: Icon(CupertinoIcons.arrow_left,color: Colors.orangeAccent,),
         title: Text('Write a Review',style: TextStyle(
           fontSize: 22,
           fontWeight: FontWeight.bold
         ),),
       ),
      body: Expanded(
        child: Column(
          children: [
            Center(
              child: Container(
                width: 180,
                height: 180,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/video_user.jpg')
                ),
              ),
            ),
            SizedBox(height: 10,),
            Text('How was your experience\n        with Stephen N?',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star,color: Colors.orangeAccent,size: 30,),
                  Icon(Icons.star,color: Colors.orangeAccent,size: 30,),
                  Icon(Icons.star,color: Colors.orangeAccent,size: 30,),
                  Icon(Icons.star,color: Colors.orangeAccent,size: 30,),
                  Icon(CupertinoIcons.star,color: Colors.orangeAccent,)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Write a comment',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                      Text('Max 250 words',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Card(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('A good experience with Stephen N\n'
                          'Wilson. he always tries to understand my\n'
                          'speech carefully. I really appreciate his\n'
                          'process. ',style: TextStyle(
                        fontWeight: FontWeight.w500
                      ),),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: double.infinity,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('Submit Review',style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w500
                    ),)),
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
