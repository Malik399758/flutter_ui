import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smit_ui_widget/ui_task/english_talk_app/edit_profile_screen.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {

  bool isActive = false;

  void troggle(){
    setState(() {
      isActive = !isActive;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Text('Profile',style: TextStyle(
                fontSize: 21,fontWeight: FontWeight.bold
            ),),
          ),
          SizedBox(height: 5,),
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(15)

            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Image.asset('assets/images/panda.webp',height: 75,),
                  SizedBox(height: 5,),
                  RichText(text: TextSpan(
                    children: [
                      TextSpan(text: 'ENGLISH',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic)),
                      TextSpan(text: ' TALKE',style: TextStyle(fontSize: 20,color: Colors.redAccent,fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic)),

                    ]
                  )),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Text('Your total\nbalance',style: TextStyle(
                        color: Colors.white,fontSize: 15,
                        fontWeight: FontWeight.w400
                      ),)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('\$2.4000',style: TextStyle(
                        fontSize: 28,fontWeight: FontWeight.w900,color: Colors.white
                      ),),
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red
                        ),
                        child: Center(child: Text('withdraw',style: TextStyle(color: Colors.white),)),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Stay Active',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
              GestureDetector(
                onTap: (){
                  troggle();
                },
                  child: Icon(isActive ? Icons.toggle_on:Icons.toggle_off,size: 50,
                  color: isActive ? Colors.green : Colors.grey,))
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Text('This will show you active to the student so they'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('can call you anytime'),
            ],
          ),
          SizedBox(height: 5,),
          Divider(),
          Container(
            height: 280,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(CupertinoIcons.person),
                    SizedBox(width: 15,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => EditProfileScreen(name: 'Edit Profile',)));
                      },
                        child: Text('Edit Profile',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),))
                  ],
                ),
                Row(
                  children: [
                    Icon(CupertinoIcons.calendar),
                    SizedBox(width: 15,),
                    Text('Set Date and Time',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.notifications_none),
                    SizedBox(width: 15,),
                    Text('Notifications',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.message_outlined),
                    SizedBox(width: 15,),
                    Text('Messages',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.contact_phone_outlined),
                    SizedBox(width: 15,),
                    Text('Contact',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.logout),
                    SizedBox(width: 15,),
                    Text('Logout',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.swipe_rounded,color: Colors.white,),
                    Text('SWITCH TO STUDENT',style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white
                    ),)
                  ],
                ),
              ),
            ],
          )


        ],


      ),
    );
  }
}
