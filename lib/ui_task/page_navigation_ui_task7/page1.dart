import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smit_ui_widget/ui_task/page_navigation_ui_task7/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(CupertinoIcons.arrow_left),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
              },
                child: Text("Let's get Started",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)),
            Container(
              height: 550,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border(
                        left:BorderSide(color: Colors.orangeAccent.shade100,),
                        right: BorderSide(color: Colors.orangeAccent.shade100,),
                        top: BorderSide(color: Colors.orangeAccent.shade100,),
                        bottom: BorderSide(color: Colors.orangeAccent.shade100,),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook,color: Colors.blueAccent,),
                        SizedBox(width: 10,),
                        Text('Continue with Facebook')
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border(
                        left:BorderSide(color: Colors.orangeAccent.shade100,),
                        right: BorderSide(color: Colors.orangeAccent.shade100,),
                        top: BorderSide(color: Colors.orangeAccent.shade100,),
                        bottom: BorderSide(color: Colors.orangeAccent.shade100,),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(FontAwesomeIcons.google,size: 20,color: Colors.red,),
                        SizedBox(width: 10,),
                        Text('Continue with Google')
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border(
                        left:BorderSide(color: Colors.orangeAccent.shade100,),
                        right: BorderSide(color: Colors.orangeAccent.shade100,),
                        top: BorderSide(color: Colors.orangeAccent.shade100,),
                        bottom: BorderSide(color: Colors.orangeAccent.shade100,),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.apple,color: Colors.black,size: 30,),
                        SizedBox(width: 10,),
                        Text('Continue with Apple')
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(child: Divider()),
                      SizedBox(width: 10,),
                      Text(' or '),
                      SizedBox(width: 10,),
                      Expanded(child: Divider()),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border(
                        left:BorderSide(color: Colors.orangeAccent.shade100,),
                        right: BorderSide(color: Colors.orangeAccent.shade100,),
                        top: BorderSide(color: Colors.orangeAccent.shade100,),
                        bottom: BorderSide(color: Colors.orangeAccent.shade100,),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.email,color: Colors.black,size: 25,),
                        SizedBox(width: 10,),
                        Text('Continue with Email')
                      ],
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
