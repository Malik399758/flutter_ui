import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackTask2 extends StatelessWidget {
  const StackTask2({super.key});

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
                height: 250,
                color: Colors.blueAccent.withOpacity(.7),
                child: Image.asset('assets/images/summar.jpeg',fit: BoxFit.cover),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 35,horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 20,)),
                    Icon(Icons.more_horiz,color: Colors.white,size: 20,)

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 60,horizontal: 30),
                child: Text('Summar',style: TextStyle(
                  color: Colors.white,fontSize: 25,
                  fontWeight: FontWeight.bold
                ),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 90,horizontal: 30),
                child: Text('96 Wardrobes',style: TextStyle(
                  color: Colors.white,
                ),),
              ),
              Positioned(
                top: 120,
                left: 15,
                child: Container(
                  width: 330,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(.7),
                      borderRadius: BorderRadius.circular(14),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                          blurRadius: 5
                        )

                      ]
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                        child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Colorful floral\nsummer outfit',style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('by Pantatoons',style: TextStyle(color: Colors.blueAccent.shade400),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                Icon(Icons.star,color: Colors.grey.shade400,),
                                Icon(Icons.star,color: Colors.grey.shade400,),
                              ],
                            ),
                            SizedBox(height: 20,),
                            Text('\$210',style: TextStyle(
                              fontSize: 20,fontWeight: FontWeight.w700,
                              color: Colors.grey,
                            ),),
                            SizedBox(height: 10,),
                            Container(
                              width: 100,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [Colors.purpleAccent.shade100,Colors.blueAccent],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight,
                                ),
                                color: Colors.blueAccent
                              ),
                              child: Center(child: Text('Shop',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700
                              ),)),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 250,
                          width: 100,
                          child: Image.asset('assets/images/summer_1.png',fit: BoxFit.cover,) ,
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 180,),
          SingleChildScrollView(
            child: Positioned(
              top: 140,
              left: 15,
              child: Container(
                width: 330,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(.7),
                    borderRadius: BorderRadius.circular(14),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          blurRadius: 5
                      )

                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Izabel London\nA-Line Dress',style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold
                          ),),
                          SizedBox(height: 5,),
                          Text('by Pantatoons',style: TextStyle(color: Colors.blueAccent.shade400),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              Icon(Icons.star,color: Colors.grey.shade400,),
                              Icon(Icons.star,color: Colors.grey.shade400,),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Text('\$249',style: TextStyle(
                            fontSize: 20,fontWeight: FontWeight.w700,
                            color: Colors.grey,
                          ),),
                          SizedBox(height: 10,),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [Colors.purpleAccent.shade100,Colors.blueAccent],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight,
                                ),
                                color: Colors.blueAccent
                            ),
                            child: Center(child: Text('Shop',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700
                            ),)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 270,
                        width: 100,
                        child: Image.asset('assets/images/summer_2.png',fit: BoxFit.cover,) ,
                      ),
                    )

                  ],
                ),
              ),
            ),
          ),

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
