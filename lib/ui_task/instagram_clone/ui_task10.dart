import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smit_ui_widget/ui_task/instagram_clone/user_profile.dart';

class UiTask10 extends StatefulWidget {
  const UiTask10({super.key});

  @override
  State<UiTask10> createState() => _UiTask10State();
}

class _UiTask10State extends State<UiTask10> {
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
        title: Text('Instragram',style: TextStyle(fontSize: 20,color: Colors.white,fontStyle: FontStyle.italic),),
        actions: [
          Icon(Icons.add_circle,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.favorite_border,color: Colors.white,),
          SizedBox(width: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.message_outlined,color: Colors.white,),
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 100,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                        )
                        ),
                        Positioned(
                          bottom: 1,
                          right: 12,
                          child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.circle
                            ),
                            child: Icon(CupertinoIcons.add,size:16,color: Colors.white,),
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/st4.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/st5.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/st1.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/st2.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/st3.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/iphone.jpeg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/airpods_ip.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/iphone_cover.webp'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/insta4.jpg'),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/macbook.jpg'),
                      ),
                    ),



                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                      fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Image.asset('assets/images/insta1.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('576',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('180',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('76',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('3 days ago',style: TextStyle(color: Colors.grey),),
              ),
              // second
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/insta2.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('236',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('31',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('51',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('2 days ago',style: TextStyle(color: Colors.grey),),
              ),
              // third
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/insta3.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('689',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('70',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('57',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Four
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/insta4.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Five
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/macbook.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Six
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/iphone.jpeg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Seven
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/airpods_ip.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Eight
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/smart_watch.jpg',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
              ),

              // Nine
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/video_user.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Malik1021',style: TextStyle(color: Colors.white,fontSize: 15,
                          fontWeight: FontWeight.w500),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.more_vert,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Image.asset('assets/images/iphone_cover.webp',fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('700',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(Icons.messenger_outline,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('90',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 10,),
                        Icon(FontAwesomeIcons.telegram,color: Colors.white,),
                        SizedBox(width: 3,),
                        Text('72',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('5 days ago',style: TextStyle(color: Colors.grey),),
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
          BottomNavigationBarItem(icon: InkWell(
            onTap: (){
              Navigator.push(context, (MaterialPageRoute(builder: (context) => UserProfile())));
            },
              child: Container(
                 width: 40,
                  height: 40,
                  child: Icon(CupertinoIcons.person))),label: 'profile',backgroundColor: Colors.black,),
        ],
      ),
    );
  }
}
