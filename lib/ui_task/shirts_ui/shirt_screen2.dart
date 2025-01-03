import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/shirts_ui/shirt_screen3.dart';

class ShirtScreen2 extends StatelessWidget {
  const ShirtScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                    child: Icon(Icons.arrow_back_ios,size: 20,)),
                Text('Puma',style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700
                ),),
                Icon(Icons.menu_sharp)
              ],
            ),
            SizedBox(height: 30,),
            Container(
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey.shade300
                )
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('T-Shirt Top',style: TextStyle(
                    color: Colors.grey,fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 20,),
                  Image.asset('assets/images/shirt1.webp')
                ],
              ),

            ),
            SizedBox(height: 20,),
            Container(
              width: 80,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
              ),
              child: Center(child: Text('SIZE',style: TextStyle(
                color: Colors.red.shade200
              ),)),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey.shade100
                  ),
                  child: Center(
                    child: Text('32',style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w500
                    ),),
                  ),
                ),
                SizedBox(width: 8,),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade100
                  ),
                  child: Center(
                    child: Text('33',style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ),
                SizedBox(width: 8,),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade100
                  ),
                  child: Center(
                    child: Text('34',style: TextStyle(
                        color: Colors.red.shade200,
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ),
                SizedBox(width: 8,),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade100
                  ),
                  child: Center(
                    child: Text('35',style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ),

              ],
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ShirtScreen3()));
              },
              child: Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.red.shade900,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text('BUY NEW',style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                ),)),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person_crop_square_fill,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),label: ''),


        ],
      ),
    );
  }
}

