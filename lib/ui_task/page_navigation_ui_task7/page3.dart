import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30,),
            Card(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(color: Colors.black,),
                    right:BorderSide(color: Colors.black,),
                    top: BorderSide(color: Colors.black,),
                    bottom: BorderSide(color: Colors.black,),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Plan the Base',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),),
                        SizedBox(height: 5,),
                        Text("22\$",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Forfait Semestriel',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w600),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Text('Lorem ipsum dolor\n sit amet consectetur\n adipiscing elit felis,\n suspendisse per')
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(color: Colors.black,),
                      right:BorderSide(color: Colors.black,),
                      top: BorderSide(color: Colors.black,),
                      bottom: BorderSide(color: Colors.black,),
                    ),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Plan Advance',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),),
                        SizedBox(height: 5,),
                        Text("37\$",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Forfait Semestriel',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w600),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Text('Lorem ipsum dolor\n sit amet consectetur\n adipiscing elit felis,\n suspendisse per')
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(color: Colors.black,),
                      right:BorderSide(color: Colors.black,),
                      top: BorderSide(color: Colors.black,),
                      bottom: BorderSide(color: Colors.black,),
                    ),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Plan illimate',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),),
                        SizedBox(height: 5,),
                        Text("45\$",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Forfait Semestriel',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w600),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Text('Lorem ipsum dolor\n sit amet consectetur\n adipiscing elit felis,\n suspendisse per')
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: Container(
                width: 120,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(child: Text('Back',style: TextStyle(color: Colors.white),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
