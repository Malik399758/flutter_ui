import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask12 extends StatefulWidget {
  const UiTask12({super.key});

  @override
  State<UiTask12> createState() => _UiTask12State();
}

class _UiTask12State extends State<UiTask12> {
  List colors = [
    Colors.blue,
    Colors.green,
    Colors.blue,
    Colors.green,
    Colors.blue,
    Colors.green,
    Colors.blue,
    Colors.green,
    Colors.blue,
    Colors.green,
  ];
  List names = [
    'Yaseen Malik',
    'Ali',
    'Yaseen Malik',
    'Ali',
    'Yaseen Malik',
    'Ali',
    'Yaseen Malik',
    'Ali',
    'Yaseen Malik',
    'Ali',
  ];
  List email = [
    'ym399758@gmail.com',
    'mm399758@gmail.com',
    'ym399758@gmail.com',
    'mm399758@gmail.com',
    'ym399758@gmail.com',
    'mm399758@gmail.com',
    'ym399758@gmail.com',
    'mm399758@gmail.com',
    'ym399758@gmail.com',
    'mm399758@gmail.com',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
      ),
      body: Expanded(
        child: ListView.separated(itemBuilder: (context,index){
          return Container(
            width: double.infinity,
            height: 70,
            decoration: BoxDecoration(
              color:  colors[index],
              borderRadius: BorderRadius.circular(20),
            ),
            child: ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Text(index.toString(),style: TextStyle(
                    color: Colors.white
                  ),)),
              title: Text(names[index],style: TextStyle(
                color: Colors.white
              ),),
              subtitle: Text(email[index],style: TextStyle(
                color: Colors.white
              ),),
            ),
          );
        
        }, separatorBuilder: (context,index){
          return Divider(indent: 20,endIndent: 20,thickness: 2,);
        }, itemCount: 10),
      ),
    );
  }
}
