import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask3 extends StatelessWidget {
  const UiTask3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(CupertinoIcons.cart),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15,),
            Text('#Featured',style: TextStyle(fontSize: 18,color: Colors.blueAccent),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Products',style: TextStyle(fontSize: 22,color: Colors.blueAccent,
                fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text('#New Arrival',style: TextStyle(
                          fontSize: 15,color: Colors.white
                        ),),
                        SizedBox(height: 10,),
                        Text('Classic Edition',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w500
                        ),),
                        SizedBox(height: 10,),
                        Text('Shoes are an essential\n part of everyday life',style: TextStyle(
                          color: Colors.white
                        ),),
                        SizedBox(height: 13,),
                        Container(
                          width: 140,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueAccent.shade400,
                          ),
                          child: Center(child: Text('BUY NOW',style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Image.asset('assets/images/sh1.png',width: 140)
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                    border: Border(
                      top: BorderSide(color: Colors.blueAccent),
                      left: BorderSide(color: Colors.blueAccent),
                      right: BorderSide(color: Colors.blueAccent),
                      bottom: BorderSide(color: Colors.blueAccent),
                    ),
                  ),
                ),
                SizedBox(width: 2,),
                Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.blueAccent
                  ),
                ),
                SizedBox(width: 2,),
                Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                    border: Border(
                      top: BorderSide(color: Colors.blueAccent),
                      left: BorderSide(color: Colors.blueAccent),
                      right: BorderSide(color: Colors.blueAccent),
                      bottom: BorderSide(color: Colors.blueAccent),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text('#Trending',style: TextStyle(fontSize: 18,color: Colors.blueAccent),),
            Text('Products',style: TextStyle(fontSize: 22,color: Colors.blueAccent,
                fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 150,
                      height: 250,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment:Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.blueAccent.shade700,
                                ),
                                child: Icon(Icons.favorite,color: Colors.white,size: 17,),
                              ),
                            ),
                          ),
                          SizedBox(height: 30,),
                          Image.asset('assets/images/sh5.png',fit: BoxFit.cover,height: 170,width: 200,)
                        ],
                      ),

                    ),
                    Text('#Strap',style: TextStyle(fontSize: 18),),
                    Text('Navy Shoes',style: TextStyle(fontSize: 20,color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),),

                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 150,
                      height: 250,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment:Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.blueAccent.shade700,
                                ),
                                child: Icon(Icons.favorite,color: Colors.white,size: 17,),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.only(right: 3),
                            child: Image.asset('assets/images/sh4.png',fit: BoxFit.cover,height: 150,width: 200,),
                          )
                        ],
                      ),

                    ),
                    Text('#Strap',style: TextStyle(fontSize: 18),),
                    Text('Navy Shoes',style: TextStyle(fontSize: 20,color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),),

                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
