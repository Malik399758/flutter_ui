import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  int _currentindex = 0;

  void selectedElement(int index){
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(CupertinoIcons.arrow_left,color: Colors.white,)),
        actions: [
          Stack(
            children : [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.message_outlined,color: Colors.white,),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Colors.red,
              ),
              width: 10,
              height: 10,

              child: Center(
                child: Text('50',style: TextStyle(
                  fontSize: 6,color: Colors.white,
                ),),
              ),
            )
      ]
          )
        ],
        title: Text('Yaseen Malik',style: TextStyle(color: Colors.white,
        fontSize: 18,fontWeight: FontWeight.w500),),
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                height: 200,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Yaseen Malik',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,
                            color: Colors.white),),
                            Text('bio goes here',style: TextStyle(
                              fontSize: 15,fontWeight: FontWeight.w100,
                              color: Colors.white
                            ),)
                          ],
                        ),

                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      width: 230,
                      child: Column(
                        children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Container(
                               width: 70,
                               height: 60,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Text('12',style: TextStyle(color: Colors.white),),
                                   Text('Posts',style: TextStyle(color: Colors.white),)
                                 ],
                               ),
                             ),
                             Container(
                               width: 70,
                               height: 60,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Text('1M',style: TextStyle(color: Colors.white),),
                                   Text('Followers',style: TextStyle(color: Colors.white),)
                                 ],
                               ),
                             ),
                             Container(
                               width: 70,
                               height: 60,
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Text('5',style: TextStyle(color: Colors.white),),
                                   Text('Following',style: TextStyle(color: Colors.white),)
                                 ],
                               ),
                             ),

                           ],
                         ),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 200,
                              height: 40,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(child: Text('Edit Profile',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500
                              ),)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // Divider(color: Colors.grey,),
              SizedBox(height: 10,),
              Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(10)

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.image_outlined,color: Colors.white,size: 30,),
                    Icon(CupertinoIcons.play_rectangle,color: Colors.white,size: 28,)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/st3.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/st1.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/insta1.jpg',fit: BoxFit.cover,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/insta2.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/insta3.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/macbook.jpg',fit: BoxFit.cover,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/iphone_cover.webp',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/iphone.jpeg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/airpods_ip.jpg',fit: BoxFit.cover,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/smart_watch.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/orange_image.jpg',fit: BoxFit.cover,),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.blueGrey,
                    child: Image.asset('assets/images/insta4.jpg',fit: BoxFit.cover,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 120,
                      color: Colors.blueGrey,
                      child: Image.asset('assets/images/st5.jpg',fit: BoxFit.cover,),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: _currentindex,
        onTap: selectedElement,
        unselectedItemColor: Colors.grey,
        unselectedLabelStyle: TextStyle(color: Colors.white),
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'Home',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.search),label: 'Search',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined),label: 'Add reels',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.message_outlined),label: 'message',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person),label: 'profile',backgroundColor: Colors.black,),
        ],
      ),
    );
  }
}
