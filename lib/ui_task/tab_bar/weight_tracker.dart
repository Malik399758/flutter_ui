import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeightTracker extends StatelessWidget {
  const WeightTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Weight Tracker',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),),
          backgroundColor: Colors.green.shade800,
          bottom: TabBar(
              tabs: [
                Tab(child: Text('STATISTICS',
                style: TextStyle(color: Colors.white),),icon: Icon(Icons.query_stats,color: Colors.white,),),
                Tab(child: Text('HISTORY',style: TextStyle(
                  color: Colors.white
                ),) ,icon: Icon(Icons.history,color: Colors.white,),),

          ]),
        ),
        body: Column(
          children: [
            Card(
              elevation: 10,
              child: Container(
                width: double.infinity,
                height: 170,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height:5,),
                    RichText(text: TextSpan(
                      children: [
                        TextSpan(text: '57.0',style: TextStyle(
                          color: Colors.green.shade800,
                          fontSize: 50,
                          fontWeight: FontWeight.bold
                        )),
                        TextSpan(text: ' kg',style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                          fontWeight: FontWeight.w600
                        ))
                      ]
                    )),
                    Text('Current weight',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                width: double.infinity,
                height: 170,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height:5,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: '-3.0',style: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 50,
                              fontWeight: FontWeight.bold
                          )),
                          TextSpan(text: ' kg',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 30,
                              fontWeight: FontWeight.w600
                          ))
                        ]
                    )),
                    Text('Progress done',style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700
                    ),)
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                    width: 172,
                    height: 170,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height:5,),
                        RichText(text: TextSpan(
                            children: [
                              TextSpan(text: '-3.0',style: TextStyle(
                                  color: Colors.green.shade800,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                              )),
                              TextSpan(text: ' kg',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                              ))
                            ]
                        )),
                        Text('Last Week',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600
                        ),)
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: Container(
                    width: 172,
                    height: 170,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height:5,),
                        RichText(text: TextSpan(
                            children: [
                              TextSpan(text: '-3.0',style: TextStyle(
                                  color: Colors.green.shade800,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                              )),
                              TextSpan(text: ' kg',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                              ))
                            ]
                        )),
                        Text('Last month',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600
                        ),)
                      ],
                    ),
                  ),
                ),

              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          shape: CircleBorder(),
          backgroundColor: Colors.green.shade800,
          onPressed: (){},
          child: Icon(CupertinoIcons.add,color: Colors.white,),
        ),
      ),
    );
  }
}
