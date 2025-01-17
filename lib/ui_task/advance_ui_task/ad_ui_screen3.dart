import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdUiScreen3 extends StatefulWidget {
  const AdUiScreen3({super.key});

  @override
  State<AdUiScreen3> createState() => _AdUiScreen3State();
}

class _AdUiScreen3State extends State<AdUiScreen3> {
  bool isactive = true;

  void click(bool ind){
    setState(() {
      isactive = ind;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(CupertinoIcons.arrow_left)),
        title: Center(child: Text('Flutter')),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications,color: Colors.purple,),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/flutter_logo.png',height: 150,),
                    ],
                  ),
                ),
                Icon(CupertinoIcons.play_circle_fill,size: 45,)
              ],
            ),
            SizedBox(height: 10,),
            Text('Flutter Complete Course',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
            Text('Created by Yaseen Malik',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            Text('55 Videos',style: TextStyle(color: Colors.grey),),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap:(){
                      click(true);
            },
                    child: Container(
                      width: 100,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: isactive ? Colors.purple : Colors.purple.shade200
                      ),
                      child: Center(child: Text('Videos',style: TextStyle(color: Colors.white,fontWeight: isactive ? FontWeight.w600 : FontWeight.w400),)),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      click(false);
                    },
                    child: Container(
                      width: 140,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                          color: isactive ? Colors.purple.shade200 : Colors.purple
                      ),
                      child: Center(child: Text('Description',style: TextStyle(color: Colors.white,
                      fontWeight: isactive ? FontWeight.w400 : FontWeight.w600),)),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    shape: BoxShape.circle
                  ),
                  child: Center(child: Icon(CupertinoIcons.play_arrow_solid,color: Colors.white,size: 20,)),
                ),
                SizedBox(width: 20,),
                RichText(text: TextSpan(
                  children: [
                    TextSpan(text: 'Introduction to Flutter\n',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black)),
                    TextSpan(text: '20 mins 50 secs',style: TextStyle(fontSize: 15,color: Colors.grey))
                  ]
                ))
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.circle
                  ),
                  child: Center(child: Icon(CupertinoIcons.play_arrow_solid,color: Colors.white,size: 20,)),
                ),
                SizedBox(width: 20,),
                RichText(text: TextSpan(
                    children: [
                      TextSpan(text: 'Installing flutter on Windows\n',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black)),
                      TextSpan(text: '25 mins 10 secs',style: TextStyle(fontSize: 15,color: Colors.grey))
                    ]
                ))
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.circle
                  ),
                  child: Center(child: Icon(CupertinoIcons.play_arrow_solid,color: Colors.white,size: 20,)),
                ),
                SizedBox(width: 20,),
                RichText(text: TextSpan(
                    children: [
                      TextSpan(text: 'Setup Emulator on Windows\n',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black)),
                      TextSpan(text: '15 mins 20 secs',style: TextStyle(fontSize: 15,color: Colors.grey))
                    ]
                ))
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.circle
                  ),
                  child: Center(child: Icon(CupertinoIcons.play_arrow_solid,color: Colors.white,size: 20,)),
                ),
                SizedBox(width: 20,),
                RichText(text: TextSpan(
                    children: [
                      TextSpan(text: 'Creating Our First App\n',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black)),
                      TextSpan(text: '05 mins 59 secs',style: TextStyle(fontSize: 15,color: Colors.grey))
                    ]
                ))
              ],
            ),

          ],
        ),
      ),
    );
  }
}
