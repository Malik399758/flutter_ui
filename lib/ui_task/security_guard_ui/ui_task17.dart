import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/security_guard_ui/security_profile.dart';

class UiTask17 extends StatelessWidget {
  const UiTask17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          child: AppBar(
            backgroundColor: Colors.blueAccent,
            leading: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                  child: Image.asset('assets/images/video_user.jpg')),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Williumson R.',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                Text('London, UK',style: TextStyle(fontSize: 12,color: Colors.white),),
              ],
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(CupertinoIcons.location,size: 30,color: Colors.white,),
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.search,color: Colors.grey,),
                  ),
                  Text('Search by name',style: TextStyle(color: Colors.grey),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text('Security Guards near you',style: TextStyle(
              fontSize: 18,fontWeight: FontWeight.w700
            ),),
            SizedBox(height: 20,),
            // first
            InkWell(
              onTap: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context) => SecurityProfile())));
              },
              child: Card(
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/video_user.jpg',height: 90,)),
                      ),
                      SizedBox(width: 2,),
                      Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 190,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('1.5 Km away',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 3),
                                    child: Icon(CupertinoIcons.check_mark_circled,color: Colors.grey,size: 20,),
                                  )
                                ],
                              ),
                            ),
                            Text('Jaxson Kars',style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),),
                            Text('\$15/day',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                            ),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 20,),
                                Icon(Icons.star,color: Colors.yellow,size: 20,),
                                Icon(Icons.star,color: Colors.yellow,size: 20,),
                                Icon(Icons.star,color: Colors.yellow,size: 20,),
                                Icon(Icons.star,color: Colors.grey.shade400,size: 20,),
                                SizedBox(width: 25,),
                                Row(
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(5)
                                      ),
                                      child: Center(child: Text('Hire Now',style: TextStyle(fontSize: 10,
                                      color: Colors.white),)),
                                    )
                                  ],
                                )

                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),

                ),
              ),
            ),
            SizedBox(height: 10,),

            // second
            Card(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('assets/images/secuirty_pic.jpg',height: 100,fit: BoxFit.cover,)),
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 190,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('8 Km away',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 3),
                                  child: Icon(CupertinoIcons.check_mark_circled,color: Colors.orangeAccent,size: 20,),
                                )
                              ],
                            ),
                          ),
                          Text('Justin Rhiel',style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('\$15/day',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                          ),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.grey.shade400,size: 20,),
                              SizedBox(width: 25,),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Center(child: Text('Hire Now',style: TextStyle(fontSize: 10,
                                        color: Colors.white),)),
                                  )
                                ],
                              )

                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
            ),
            SizedBox(height: 10,),

            // third
            Card(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('assets/images/security_pic2.jpg',fit: BoxFit.cover,width: 82,)),
                    ),
                    SizedBox(width: 2,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 190,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('10 Km away',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 3),
                                  child: Icon(CupertinoIcons.check_mark_circled,color: Colors.orangeAccent,size: 20,),
                                )
                              ],
                            ),
                          ),
                          Text('Jaxson Bergson',style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('\$15/day',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                          ),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.grey.shade400,size: 20,),
                              SizedBox(width: 25,),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Center(child: Text('Hire Now',style: TextStyle(fontSize: 10,
                                        color: Colors.white),)),
                                  )
                                ],
                              )

                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
            ),
            SizedBox(height: 10,),

            // fourth
            Card(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('assets/images/secuirity_pic4.jpg',fit: BoxFit.contain,height: 70,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 190,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('14 Km away',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 3),
                                  child: Icon(CupertinoIcons.check_mark_circled,color: Colors.grey,size: 20,),
                                )
                              ],
                            ),
                          ),
                          Text('Randy Vac',style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('\$15/day',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                          ),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.yellow,size: 20,),
                              Icon(Icons.star,color: Colors.grey.shade400,size: 20,),
                              SizedBox(width: 25,),
                              Row(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Center(child: Text('Hire Now',style: TextStyle(fontSize: 10,
                                        color: Colors.white),)),
                                  )
                                ],
                              )

                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
            ),

            
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home,color: Colors.blueAccent,),label:''),
          BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.blueAccent,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.save,color: Colors.blueAccent,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.blueAccent,),label: ''),
        ],
      ),
    );
  }
}
