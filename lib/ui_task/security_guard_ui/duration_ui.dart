import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DurationUi extends StatefulWidget {
  const DurationUi({super.key});

  @override
  State<DurationUi> createState() => _DurationUiState();
}

class _DurationUiState extends State<DurationUi> {
  RangeValues _rangeValues = RangeValues(20, 60);

  void _update(RangeValues values){
    setState(() {
      _rangeValues = values;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              child: Image.asset('assets/images/video_user.jpg')),
          Positioned(
              top: 50,
              left: 30,
              child: InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                  child: Icon(CupertinoIcons.arrow_left_circle_fill,size: 30,color: Colors.grey.shade400,))),
          Padding(
            padding: const EdgeInsets.only(top: 270),
            child: Container(
              width: double.infinity,
              height: 700,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  )
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('John Robert',style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w900
                        ),),
                        RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$15',style: TextStyle(
                              color: Colors.black,fontSize: 18,
                              fontWeight: FontWeight.w900
                            )),
                            TextSpan(text: ' (per hour)',style: TextStyle(
                              color: Colors.grey
                            ))
                          ]
                        ))
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('4.0',style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.grey.shade200,),

                      ],
                    ),
                    SizedBox(height: 20,),
                    RichText(text: TextSpan(
                      children: [
                        TextSpan(text: 'For how many hours per day you want\n'
                            'to hire',style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17
                        )),
                        TextSpan(text: '  John Robert?',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w900
                        ))
                      ]
                    )),
                    SizedBox(height: 20,),
                    RangeSlider(
                      activeColor:  Colors.blueAccent,
                      min: 0,
                      max: 100,
                      divisions: 2,
                      values: _rangeValues,
                        onChanged: _update,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('0',style: TextStyle(color: Colors.blueAccent),),
                    ),
                    SizedBox(height: 20,),
                    Card(
                      child: Container(
                        width: double.infinity,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('From',style: TextStyle(
                                  fontWeight: FontWeight.w400
                                ),),
                                Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)
                                    
                                  ),
                                  child: Center(child: Text('30-12-2024',style: TextStyle(color: Colors.grey),)),
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('To',style: TextStyle(
                                    fontWeight: FontWeight.w400
                                ),),
                                Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)

                                  ),
                                  child: Center(child: Text('30-12-2025',style: TextStyle(color: Colors.grey),)),
                                )
                              ],
                            ),
                      
                      
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 25,),
                    Container(
                      width: double.infinity,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(child: Text('Hire Now for \$0',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500
                      ),)),
                    ),

                  ],
                ),
              ),
            ),
          )
        ],

      ),
    );
  }
}
