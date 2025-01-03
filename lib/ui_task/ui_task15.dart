import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask15 extends StatefulWidget {
  const UiTask15({super.key});

  @override
  State<UiTask15> createState() => _UiTask15State();
}

class _UiTask15State extends State<UiTask15> {
  List images = [
    'assets/images/bed_room.png',
    'assets/images/living_room.png',
    'assets/images/kitchen.png',
    'assets/images/bath_room.png',
    'assets/images/front_lawn.webp',
    'assets/images/garage.png',
  ];
  List boldName = [
    'Bed Room',
    'Living Room',
    'Kitchen',
    'Bath Room',
    'Front Lawn',
    'Garage',
  ];
  List subName = [
    '4 Lights',
    '2 Lights',
    '5 Lights',
    '1 Lights',
    '3 Lights',
    '6 Lights',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       width: double.infinity,
       color: Colors.blueAccent,
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 25,top: 30),
             child: Text('Control\nPanel',style: TextStyle(
               color: Colors.white,fontWeight: FontWeight.bold,
               fontSize: 30,
             ),),
           ),
           SizedBox(height: 30,),
           Expanded(
             child: Container(
               width: double.infinity,
               decoration: BoxDecoration(
                   color: Colors.white,
                 borderRadius: BorderRadius.only(
                   topLeft: Radius.circular(30),
                   topRight: Radius.circular(30),
                 )
               ),
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: GridView.builder(
                     itemCount: 6,
                     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                   crossAxisCount: 2,
                   crossAxisSpacing: 10,
                   mainAxisSpacing: 20
                 ), itemBuilder: (context,index){
                   return Card(
                     elevation: 5,
                     color: Colors.white,
                     child: Container(
                       height: 150,
                       width: 150,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20)
                       ),
                       child: Column(
                         children: [
                           SizedBox(height: 10,),
                           Image.asset(images[index],height: 90,),
                           SizedBox(height: 10,),
                           Text(boldName[index],style: TextStyle(
                             fontSize: 18,
                             fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 3,),
                           Text(subName[index],style: TextStyle(
                             color: Colors.orangeAccent,
                             fontWeight: FontWeight.w500
                           ),),
                         ],
                       ),

                     ),
                   );
                 }),
               ),
             ),
           )
         ],
       ),
     )
    );
  }
}
