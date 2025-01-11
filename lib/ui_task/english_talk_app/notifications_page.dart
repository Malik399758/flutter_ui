import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text('Notification',style: TextStyle(
                fontSize: 21,fontWeight: FontWeight.bold
              ),),
            ),
            SizedBox(height: 30,),
            Text('Today, Jan 11 2025',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 16),),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 0.5,
                  )
                ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent.shade200,
                        shape: BoxShape.circle
                    ),
                    child: Icon(CupertinoIcons.alarm,color: Colors.white,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12,),
                      Text('Class Alarm',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5,),
                      Text('Your class will be start after 15 minutes\nStay with app and take care.',style: TextStyle(
                        fontSize: 12,color: Colors.grey.shade700
                      ),)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    )
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle
                    ),
                    child: Icon(CupertinoIcons.check_mark_circled,color: Colors.white,size: 30,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12,),
                      Text('Class Confirmed',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5,),
                      Text('Class confirmed Adam smith Call will be\nheld at 11:00 AM | 15 Jan 25.',style: TextStyle(
                          fontSize: 12,color: Colors.grey.shade700
                      ),)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text('Yesterday, Jan 10 2025',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 16),),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    )
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle
                    ),
                    child: Icon(CupertinoIcons.check_mark_circled,color: Colors.white,size: 30,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12,),
                      Text('Class Confirmed',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5,),
                      Text('Class confirmed Adam smith Call will be\nheld at 11:00 AM | 15 Jan 25.',style: TextStyle(
                          fontSize: 12,color: Colors.grey.shade700
                      ),)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text('Monday, Jan 9 2025',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 16),),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    )
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent.shade200,
                        shape: BoxShape.circle
                    ),
                    child: Icon(CupertinoIcons.alarm,color: Colors.white,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12,),
                      Text('Class Alarm',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5,),
                      Text('Your class will be start after 15 minutes\nStay with app and take care.',style: TextStyle(
                          fontSize: 12,color: Colors.grey.shade700
                      ),)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    )
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle
                    ),
                    child: Icon(CupertinoIcons.check_mark_circled,color: Colors.white,size: 30,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12,),
                      Text('Class Confirmed',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5,),
                      Text('Class confirmed Adam smith Call will be\nheld at 11:00 AM | 15 Jan 25.',style: TextStyle(
                          fontSize: 12,color: Colors.grey.shade700
                      ),)
                    ],
                  )
                ],
              ),
            ),
      
      
          ],
      
        ),
      ),
    );
  }
}
