import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask6 extends StatelessWidget {
  const UiTask6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.settings,color: Colors.white,),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 140,
                child: Column(
                  children: [
                    CircleAvatar(
                      radius:40,
                      backgroundImage: AssetImage('assets/images/y.jpg'),
                    ),
                    SizedBox(height: 5,),
                    Text('Yaseen Malik',style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                    Text('ym399758@gmail.com',style: TextStyle(
                      color: Colors.white
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 220,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade600
                ),
                child: Center(child: Text('Upgrade to PRO',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
                ),)),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Divider(thickness: 0.5,),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Privacy',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.history,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Purchase History',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.help,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Help & Support',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.settings,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Settings',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.person_add,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Invite a friend',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.logout,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Text('Logout',style: TextStyle(color: Colors.white,fontSize: 17),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(CupertinoIcons.forward,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),


            ],
          ),
        ),
      ),
    );
  }
}
