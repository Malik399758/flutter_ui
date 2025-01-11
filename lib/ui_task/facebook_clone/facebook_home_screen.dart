import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FacebookHomeScreen extends StatelessWidget {
  const FacebookHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 14,
              child: Icon(CupertinoIcons.add,size: 17,color: Colors.black),
            ),
            SizedBox(width: 10,),
            CircleAvatar(
              backgroundColor: Colors.grey.shade800,
              radius: 15,
              child: Icon(CupertinoIcons.search,size: 18,color: Colors.white,),
            ),
            SizedBox(width: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(
                backgroundColor: Colors.grey.shade800,
                radius: 15,
                child: Icon(Icons.message,size: 17,color: Colors.white,),
              ),
            ),
          ],
          backgroundColor: Colors.black,
          title: const Text('facebook',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700
          ),),
          bottom: TabBar(tabs: [
            Tab(child: Icon(Icons.home,color: Colors.white,)),
            Tab(child: Icon(Icons.group,color: Colors.white,)),
            Tab(child: Icon(Icons.notifications,color: Colors.white,)),
            Tab(child: Icon(Icons.person,color: Colors.white,)),
          ]),
        ),
        body:TabBarView(
          children: [
            HomeScreen(),
            //Center(child: Text('Home',style:Theme.of(context).textTheme.headlineLarge)),
            Center(child: Text('Groups',style:Theme.of(context).textTheme.headlineLarge)),
            Center(child: Text('Notifications',style:Theme.of(context).textTheme.headlineLarge)),
            Center(child: Text('Profile',style:Theme.of(context).textTheme.headlineLarge)),

          ],
        ),
      ),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List images = [
      'assets/images/video_user.jpg',
      'assets/images/security_pic2.jpg',
      'assets/images/secuirty_pic.jpg',
      'assets/images/shirt2.webp',
      'assets/images/summar.jpeg',
      'assets/images/summer_1.png',
      'assets/images/summer_2.png'
    ];
    List names = [
      'Create Story',
      'Security',
      'Security',
      'T-Shirt',
      'Summer',
      'Autumn',
      
    ];
    List mints = [
      '8m',
      '10m',
      '15m',
      '20m',
      '1h',
      '2days ago',
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/video_user.jpg'),
                ),
                Container(
                  padding: EdgeInsets.only(right: 50),
                  width: 250,
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(20)

                  ),
                  child: Center(child: Text("What's on your mind?",style: Theme.of(context).textTheme.displaySmall,)),
                ),
                Icon(Icons.photo_album_rounded,color: Colors.green,size: 28,)
              ],
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 150,
              child: Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 10.0), // Add spacing between rows
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 100,
                                height: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(.10),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(images[index],fit: BoxFit.cover,)),
                              ),
                              Positioned(
                                bottom: 5,
                                  left: 5,
                                  child: Text(names[index],style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500
                                  ),)),
                              Positioned(
                                top: 3,
                                left: 5,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.green,
                                    )
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage:AssetImage(images[index])
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10), // Spacing between items in the row
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: ListView.separated(
                separatorBuilder : (context,index){
                  return Divider();
                },
                 itemCount: 6,
                  itemBuilder: (context,index){
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: ListTile(
                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                              backgroundImage:AssetImage(images[index])
                          ),
                        ),
                        title: Text(names[index],style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.white),),
                        subtitle: Text(mints[index],style: TextStyle(fontSize: 13,color: Colors.white),),
                        trailing: Container(
                          height: 50,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(Icons.more_horiz,color: Colors.white,),
                              SizedBox(width: 15,),
                              Icon(CupertinoIcons.xmark,color: Colors.grey,)
                            ],
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 300,
                      color: Colors.blueAccent,
                      child: Image.asset(images[index],fit: BoxFit.cover),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.thumb_up,color: Colors.blueAccent,),
                              Text('5',style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('2 shares',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.thumb_up_alt_outlined,color: Colors.grey,),
                            SizedBox(width: 5,),
                            Text('Like',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment_bank_outlined,color: Colors.grey,),
                            SizedBox(width: 5,),
                            Text('Comment',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(FontAwesomeIcons.whatsapp,color: Colors.grey,),
                            SizedBox(width: 5,),
                            Text('Send',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.share_rounded,color: Colors.grey,),
                            SizedBox(width: 5,),
                            Text('Share',style: TextStyle(color: Colors.grey),)
                          ],
                        ),


                      ],
                    ),
                    SizedBox(height: 10,),

                  ],
                );


              }),
            ),

          ],
        ),
      ),
    );
  }
}
