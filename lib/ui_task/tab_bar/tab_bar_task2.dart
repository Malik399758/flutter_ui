import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBarTask2 extends StatefulWidget {
  const TabBarTask2({super.key});

  @override
  State<TabBarTask2> createState() => _TabBarTask2State();
}

class _TabBarTask2State extends State<TabBarTask2> {
  bool isActive = true;
  void click(bool val){
    setState(() {
      isActive = val;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 50),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  GestureDetector(
                    onTap :() {
                      click(true);

        },
                    child: Container(
                      width: 160,
                      height: 40,
                      decoration: BoxDecoration(
                          color: isActive ? Colors.green : Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Text('Place Bid',style: TextStyle(color: Colors.white,fontWeight: isActive ? FontWeight.bold : FontWeight.w300),)),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      click(false);
                    },
                    child: Container(
                      width: 160,
                      height: 40,
                      decoration: BoxDecoration(
                          color: isActive ? Colors.grey.shade400 : Colors.green,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Text('Buy Now',style: TextStyle(color: Colors.white,fontWeight: isActive ? FontWeight.w300 : FontWeight.bold),),)
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Center(
              child: Container(
                child: Text(isActive ? 'Place Bid' : 'Buy Now',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
