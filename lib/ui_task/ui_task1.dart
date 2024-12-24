import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask1 extends StatelessWidget {
  const UiTask1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
        child: Center(
          child: Container(
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.green,width: 5
              )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green.shade400,
                  ),
                  child: Icon(Icons.check,size: 80,color: Colors.white,),

                ),
                SizedBox(height: 20,),
                Text('Congratulations!',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text('Your account is ready to use.'),
                SizedBox(height: 20,),
                Container(
                  width: 220,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orangeAccent.shade200,
                  ),
                  child: Center(child: Text('Go to Home',style: TextStyle(
                    fontWeight: FontWeight.w500,color: Colors.white
                  ),)),

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
