import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask9 extends StatelessWidget {
  const UiTask9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 120),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.green,width: 5
            )
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.green.shade300,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text('Surveys',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.green.shade300,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text('Daily Surveys',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.green.shade300,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text("Zapper's Rewards",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.green.shade300,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text('Referrals',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.green.shade300,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text('Daily Check-in',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text('These are all ways you can earn in Zap Surveys!',style: TextStyle(
                    fontSize: 16,fontWeight: FontWeight.w500
                  ),),
                ),
                SizedBox(height: 20,),
                Text('Our #1 tip for new Zappers is to make sure to at least complete your Daily Survey every day to maximize earnings.',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)



              ],
            ),
          ),
        ),
      ),
    );
  }
}
