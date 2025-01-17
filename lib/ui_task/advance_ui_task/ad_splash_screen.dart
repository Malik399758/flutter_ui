import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen1.dart';

class AdSplashScreen extends StatefulWidget {
  const AdSplashScreen({super.key});

  @override
  State<AdSplashScreen> createState() => _AdSplashScreenState();
}

class _AdSplashScreenState extends State<AdSplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AdUiScreen1()));

    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade300,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/courses.png',height: 180,),
            SpinKitCircle(
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
