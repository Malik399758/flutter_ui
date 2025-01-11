import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  bool isActive = true;
  void changeTab(bool state) {
    setState(() {
      isActive = state;
    });
  }
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
              child: Text('History',style: TextStyle(
                  fontSize: 21,fontWeight: FontWeight.bold
              ),),
            ),
            SizedBox(height: 35,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: ()
                  {
                    changeTab(true);
                  },
                  child: Container(
                    width: 100,
                    height: 43,
                    decoration: BoxDecoration(
                      color: isActive ? Colors.amber : Colors.white,
                      border: Border.all(
                        color: isActive ? Colors.white : Colors.amber,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Voice Call',
                        style: TextStyle(
                          color: isActive ? Colors.white : Colors.amber,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    changeTab(false);
                  },
                  child: Container(
                    width: 200,
                    height: 43,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: isActive ? Colors.amber : Colors.white,
                      ),
                      color: isActive ? Colors.white : Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Video Call',
                        style: TextStyle(
                          color: isActive ? Colors.amber : Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
      
      
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 1
                  )
                ]
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Search',style: TextStyle(color: Colors.grey,fontSize: 16),),
                    Icon(CupertinoIcons.search,color: Colors.grey,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            isActive ? VoiceCall() : VideoCall()

          ],
        ),
      ),
    );
  }
}
// VoiceCall Class
class VoiceCall extends StatefulWidget {
  const VoiceCall({super.key});

  @override
  State<VoiceCall> createState() => _VoiceCallState();
}

class _VoiceCallState extends State<VoiceCall> {
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
    'Completed',
    'Completed',
    'Completed',
  ];
  // List of time
  List time = [
    '11:30 - 12:00 AM',
    '12:30 - 01:00 PM',
    '11:00 - 12:00 PM',
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
    'Completed',
    'Completed',
    'Completed',
  ];
  // List of time
  List time1 = [
    '10:30 - 11:00 AM',
    '11:30 - 12:00 PM',
    '09:00 - 10:00 PM',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('Today',style: TextStyle(
                color: Colors.grey.shade600,fontSize: 16
            ),),
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 250,
          child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.zero,
              itemCount: 2,
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
                                    TextSpan(text: '  ${sch[index]}',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500)),
                                  ],
                                )),
                            Text('Today, ${time[index]}',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        SizedBox(width: 25,),
                        Icon(Icons.arrow_forward_ios,size: 28,),
                      ],
                    )
                );
              }),
        ),
        Row(
          children: [
            Text('Yesterday, Jan 11 2025',style: TextStyle(
                color: Colors.grey.shade600,fontSize: 16
            ),),
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 350,
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
                                    TextSpan(text: '  ${sch1[index]}',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500)),
                                  ],
                                )),
                            Text('Today, ${time1[index]}',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        SizedBox(width: 25,),
                        Icon(Icons.arrow_forward_ios,size: 28,),
                      ],
                    )
                );
              }),
        ),

      ],
    );
  }
}

// VideoCall Class
class VideoCall extends StatefulWidget {
  const VideoCall({super.key});

  @override
  State<VideoCall> createState() => _VideoCallState();
}

class _VideoCallState extends State<VideoCall> {
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
    'Completed',
    'Completed',
    'Completed',
  ];
  // List of time
  List time = [
    '12:30 - 01:00 AM',
    '09:30 - 10:00 PM',
    '11:00 - 12:00 PM',
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
    'Completed',
    'Completed',
    'Completed',
  ];
  // List of time

  List time1 = [
    '05:30 - 06:00 AM',
    '07:30 - 08:00 PM',
    '02:00 - 02:30 PM',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('Today, Jan 12 2025',style: TextStyle(
                color: Colors.grey.shade600,fontSize: 16
            ),),
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 250,
          child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.zero,
              itemCount: 2,
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
                                    TextSpan(text: '  ${sch[index]}',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500)),
                                  ],
                                )),
                            Text('Today, ${time[index]}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        SizedBox(width: 25,),
                        Icon(Icons.arrow_forward_ios,size: 28,),
                      ],
                    )
                );
              }),
        ),
        Row(
          children: [
            Text('Yesterday, Jan 11 2025',style: TextStyle(
                color: Colors.grey.shade600,fontSize: 16
            ),),
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 350,
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
                                    TextSpan(text: '  ${sch1[index]}',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500)),
                                  ],
                                )),
                            Text('Yesterday, ${time1[index]}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        // SizedBox(width: 1,),
                        Icon(Icons.arrow_forward_ios,size: 28,),
                      ],
                    )
                );
              }),
        ),

      ],
    );
  }
}
