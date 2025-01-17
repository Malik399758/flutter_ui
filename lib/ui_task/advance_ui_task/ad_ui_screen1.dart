import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen2.dart';

class AdUiScreen1 extends StatelessWidget {
  const AdUiScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 600,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(130),
              )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AdUiScreen2()));
                  },
                  child: Container(
                      child: Image.asset('assets/images/books.png',height: 150,)),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: -280,
            left: 0,
            right: 0,
            child: Container(
              width: double.infinity,
              height: 340,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40)
                )
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 20,),
                  Text('Learning is Everything',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Text('Learning with pleasure Dear\nProgrammer,Wherever you are.',style: TextStyle(
                    color: Colors.grey
                  ),),
                  SizedBox(height: 40,),
                 Container(
                      width: 220,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(15)

                      ),
                      child: Center(child: Text('Get Start',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),

                    ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
