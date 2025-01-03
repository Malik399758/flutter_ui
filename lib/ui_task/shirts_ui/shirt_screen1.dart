import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/shirts_ui/shirt_screen2.dart';

class ShirtScreen1 extends StatelessWidget {
  const ShirtScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Icon(Icons.stars,size: 60,color: Colors.orangeAccent,),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text('Congratulations My Online\n          '
                              '           Shop',style: TextStyle(
                            fontSize: 14,fontWeight: FontWeight.w500
                          ),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                            shape: BoxShape.circle
                          ),
                          child: Icon(Icons.favorite,color: Colors.red,size: 12,),

                        ),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 400,
                child: Image.asset('assets/images/main_shirt.png',),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(CupertinoIcons.add,color: Colors.red.shade300,),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.check,color: Colors.red.shade300,),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text('BUY NEW',style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w500
                ),)),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ShirtScreen2()));
            },
              child: Icon(Icons.shopping_bag,color: Colors.black,)),label: ''),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person_crop_square_fill,color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),label: ''),


        ],
      ),
    );
  }
}
