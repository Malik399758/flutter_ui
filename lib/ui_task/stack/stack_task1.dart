import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/stack/stack_task2.dart';

class StackTask1 extends StatelessWidget {
  const StackTask1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.blueAccent.withOpacity(.7),
              ),
              Positioned(
                top: 100,
                left: 25,
                child: Container(
                  width: 310,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(.7),
                    borderRadius: BorderRadius.circular(14),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15,
                        spreadRadius: 3
                      )

                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 15,),
                      Text('Maria Elliott',style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                      ),),
                      RichText(
                          text: TextSpan(
                            children: [
                              TextSpan( text: 'Albarry,',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              TextSpan(text: '  New York',style: TextStyle(
                                  color: Colors.blueAccent.withOpacity(.5),
                                fontWeight: FontWeight.w500
                              ),)
                             
                              
                            ],
                       
                      ),

                      ),
                      SizedBox(height: 25,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text('PURCHASED',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13
                              ),),
                              Text('120',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Text('PENDING',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13
                              ),),
                              Text('171',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Text('LIKES',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13
                              ),),
                              Text('12K',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500
                              ),),
                            ],
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 50,
                left: 130,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blueAccent,
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/girl_image.jpg'),
                  ),
                ),
              ),
              
            ],
          ),
          SizedBox(height: 100,),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Text('Collection',style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 5,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset('assets/images/autumn.jpg',fit: BoxFit.cover,)),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('Autumn',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                  ),),
                                  Text('26k Views',style: TextStyle(
                                    color: Colors.white,
                                  ),),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => StackTask2()));
                          },
                          child: Stack(
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('assets/images/summar.jpeg',fit: BoxFit.cover,)),
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('Summar',style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20
                                    ),),
                                    Text('30k Views',style: TextStyle(
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Stack(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset('assets/images/winter.jpg',fit: BoxFit.cover,)),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('Winter',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                  ),),
                                  Text('28k Views',style: TextStyle(
                                    color: Colors.white,
                                  ),),
                                ],
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Tags',style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                colors: [Colors.purple.shade300,Colors.blueAccent.shade200],
                                begin: Alignment.centerLeft,
                              end: Alignment.centerRight,

                            )

                          ),
                          child: Center(child: Text('Kurtas',style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.red.shade700,Colors.orangeAccent.shade400],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Jackets',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.pink.shade700,Colors.red.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Lehenga',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.blueAccent.shade700,Colors.lightBlue.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('SalwerSuits',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.purple,Colors.grey.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Gown',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.yellow.shade500,Colors.orangeAccent.shade700],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Hoddie',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.purple.shade300,Colors.blueAccent.shade200],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Kurtas',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.red.shade700,Colors.orangeAccent.shade400],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Jackets',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.blueAccent.shade700,Colors.lightBlue.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('SalwerSuits',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.blueAccent.shade700,Colors.lightBlue.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('SalwerSuits',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [Colors.purple,Colors.grey.shade500],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,

                              )

                          ),
                          child: Center(child: Text('Gown',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),)),
                        ),
                      ],
                    ),
                  ),



                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label:''),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black),label:'' ),
          BottomNavigationBarItem(icon: CircleAvatar(
            backgroundImage: AssetImage('assets/images/girl_image.jpg'),
          ),label:'' ),
          BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.menu,color: Colors.black,),label:''),
        ],
      ),
    );
  }
}
