import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PastVideoCall extends StatefulWidget {
  const PastVideoCall({super.key});

  @override
  State<PastVideoCall> createState() => _PastVideoCallState();
}

class _PastVideoCallState extends State<PastVideoCall> {
  // List of image
  List images = [
    'assets/images/home_vd_pic1.jpeg',
    'assets/images/home_vd_pic2.jpg',
    'assets/images/home_vd_pic3.jpg'
  ];
  // List of names
  List names = [
    'Lolla Smith',
    'Jane Cooper',
    'Arlene',
  ];
  // List of video call
  List video = [
    'Video call',
    'Video call',
    'Video call',
  ];
  // List of Scheduled
  List sch = [
    'Scheduled',
    'Scheduled',
    'Scheduled',
  ];
  // List of time
  List time = [
    '1:30 AM',
    '11:30 AM',
    '12:00 PM',
  ];


  // List of image
  List images1 = [
    'assets/images/video_user.jpg',
    'assets/images/home_boy_pic2.jpg',
    'assets/images/home_boy_pic3.jpg'
  ];
  // List of names
  List names1 = [
    'Andres',
    'King',
    'Titus',
  ];
  // List of video call
  List video1 = [
    'Video call',
    'Video call',
    'Video call',
  ];
  // List of Scheduled
  List sch1 = [
    'Scheduled',
    'Scheduled',
    'Scheduled',
  ];
  // List of time
  List time1 = [
    '12:30 AM',
    '9:30 AM',
    '11:00 PM',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Yesterday, Jan 11 2025',style: TextStyle(
                  color: Colors.grey.shade600,fontSize: 16
              ),),
            ],
          ),
          SizedBox(height: 10,),
          SizedBox(
            height: 350,
            child: Expanded(
              child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  padding: EdgeInsets.zero,
                  itemCount: 3,
                  itemBuilder: (context,index){
                    return Container(
                        margin: EdgeInsets.symmetric(vertical: 8),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)

                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 90,
                              height: 100,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
                                  child: Image.asset(images[index],fit: BoxFit.cover,)),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(names[index],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: '${video[index]}',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
                                        TextSpan(text: '  ${sch[index]}',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500)),
                                      ],
                                    )),
                                Text(time[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),)
                              ],
                            )
                          ],
                        )
                    );
                  }),
            ),
          ),
          SizedBox(height: 10,),
          Text('30 days ago , Jan 6 2024',style: TextStyle(
              color: Colors.grey.shade600,fontSize: 16
          ),),
          SizedBox(height: 10,),
          SizedBox(
            height: 350,
            child: Expanded(
              child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  padding: EdgeInsets.zero,
                  itemCount: 3,
                  itemBuilder: (context,index){
                    return Container(
                        margin: EdgeInsets.symmetric(vertical: 8),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)

                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 90,
                              height: 100,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
                                  child: Image.asset(images1[index],fit: BoxFit.cover,)),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(names1[index],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: '${video1[index]}',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
                                        TextSpan(text: '  ${sch1[index]}',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500)),
                                      ],
                                    )),
                                Text(time1[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),)
                              ],
                            )
                          ],
                        )
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
