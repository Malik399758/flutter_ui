import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/security_guard_ui/duration_ui.dart';

class SecurityProfile extends StatelessWidget {
  const SecurityProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              child: Image.asset('assets/images/video_user.jpg')),
          Positioned(
            top: 50,
              left: 30,
              child: InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                  child: Icon(CupertinoIcons.arrow_left_circle_fill,size: 30,color: Colors.grey.shade400,))),
          Padding(
            padding: const EdgeInsets.only(top: 270),
            child: Container(
              width: double.infinity,
              height: 700,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20),
                )
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('John Robert',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900
                        ),),
                        Icon(Icons.check_circle,color: Colors.orangeAccent,),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 90,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10)
                            ),

                            child: Center(
                              child: Text('Profile',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500
                              ),),
                            ),
                          ),
                          Text('Ratings',style: TextStyle(color: Colors.grey,
                          fontWeight: FontWeight.w500),)
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(CupertinoIcons.location_solid,color: Colors.grey.shade300,),
                            SizedBox(width: 5,),
                            Text('London, UK',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        SizedBox(width: 20,),
                        Row(
                          children: [
                            Icon(CupertinoIcons.location_solid,color: Colors.grey.shade300,),
                            SizedBox(width: 5,),
                            Text('15 Km',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.height,color: Colors.grey.shade300,),
                            SizedBox(width: 5,),
                            Text('5 ft, 3 in',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        SizedBox(width: 40,),
                        Row(
                          children: [
                            Icon(CupertinoIcons.capsule_fill,color: Colors.grey.shade300,),
                            SizedBox(width: 10,),
                            Text('64 Kg',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('4.0',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        ),),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.grey.shade200,),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('\$15',style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold),),
                        SizedBox(width: 4,),
                        Text('(per hour)',style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey
                        ),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(Icons.phone,color: Colors.grey,),
                        SizedBox(width: 5,),
                        Text('+1(904) 434 4245',style: TextStyle(
                          color: Colors.grey
                        ),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Icon(Icons.email,color: Colors.grey,),
                        SizedBox(width: 10,),
                        Text('john@gmail.com',style: TextStyle(
                            color: Colors.grey
                        ),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DurationUi()));
                      },
                      child: Container(
                        width: double.infinity,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Text('Book Now',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500
                        ),)),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: double.infinity,
                      height: 45,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(child: Text('Call John Now',style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),)),
                    ),


                  ],
                ),
              ),
            ),
          )
        ],

      ),
    );
  }
}
