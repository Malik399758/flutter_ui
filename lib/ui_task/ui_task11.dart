import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask11 extends StatefulWidget {
  const UiTask11({super.key});

  @override
  State<UiTask11> createState() => _UiTask11State();
}

class _UiTask11State extends State<UiTask11> {
  List images = [
    'assets/images/palak_paneer.jpg',
    'assets/images/jeera_rice.jpg',
    'assets/images/butter_nan.jpg',
    'assets/images/gulabjam.jpg',
    'assets/images/palak_paneer.jpg',
    'assets/images/palak_paneer.jpg',
  ];
  List names = [
    'Palak Paneer',
    'Jeera Rice',
    'Butter Nan',
    'Gulabjam',
    'Palak Paneer',
    'Palak Paneer',
    'Palak Paneer',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Recipes',style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.grey
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: ListView.separated(
          itemBuilder: (context,index){
          return Card(
            elevation: 5,
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Container(
                    width: 130,
                    height: 130,
                    child: Image.asset(images[index],fit: BoxFit.cover,height: 100,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9)
                    ),
                  ),
                  SizedBox(width: 20,),
                  Text(names[index],style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)
                ],
              ),
            ),
          );
        }, separatorBuilder: (BuildContext context, int index) {
          return Divider(color: Colors.blueGrey,endIndent: 10,indent: 10,);
        },itemCount: 6,),
      )
    );
  }
}
