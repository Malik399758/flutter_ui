
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:smit_ui_widget/ui_task/english_talk_app/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, (MaterialPageRoute(builder: (context) =>HomeScreenEnglish())));

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/panda.webp',height: 200,),
            SizedBox(height: 10,),
            RichText(text: TextSpan(
                children: [
                  TextSpan(text: 'ENGLISH',style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic)),
                  TextSpan(text: ' TALKE',style: TextStyle(fontSize: 22,color: Colors.redAccent,fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic)),

                ]
            )),
            SizedBox(height: 50,),
            Center(
              child: SpinKitCircle(
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
