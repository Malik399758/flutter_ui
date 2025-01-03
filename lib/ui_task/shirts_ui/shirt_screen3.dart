import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShirtScreen3 extends StatelessWidget {
  const ShirtScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back_ios, size: 20)),
                    Text(
                      'T-Shirt Shop',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Icon(Icons.menu_sharp),
                  ],
                ),
              ),
              SizedBox(height: 20),
              // first
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite,color: Colors.red.shade900,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt1.webp',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Polo',style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$245',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite_border,color: Colors.black,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt2.webp',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Amazon',style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$175',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),

                ],
              ),
              SizedBox(height: 10,),
              // second
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite_border,color: Colors.black,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt3.webp',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Sneakers',style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$155',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite_border,color: Colors.black,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt4.webp',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Trocksult',style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$160',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),

                ],
              ),
              SizedBox(height: 10,),
              // third
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite_border,color: Colors.black,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt5.png',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Gucci',style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$190',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border : Border.all(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        child:  Column(
                          children: [
                            Align(
                              alignment :Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 3,top: 3),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey.shade200
                                    ),
                                  ),
                                  child: Icon(Icons.favorite,color: Colors.red.shade900,size: 15,),
                                ),
                              ),
                            ),
                            Image.asset('assets/images/shirt6.png',height: 80,),
                            SizedBox(height: 10,),
                            Text('T-Shirt Clothing',style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 5,),
                            Text('\$120',style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('BUY NEW',style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500
                        ),)),
                      )
                    ],
                  ),

                ],
              ),

            ],
          ),
        ),
      )


    );
  }
}
