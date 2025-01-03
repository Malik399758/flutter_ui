import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask14 extends StatelessWidget {
  const UiTask14({super.key});

  @override
  Widget build(BuildContext context) {
    List colors = [
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,
      Colors.green,
      Colors.yellow,

    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Custom GridView',style: TextStyle(
          color: Colors.white,
        ),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 3),
        child: GridView.builder(
            itemCount: 18,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ), itemBuilder: (context,index){
          return Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: colors[index]
            ),
            child: Center(child: Text(index.toString(),style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),)),
          );
        }),
      ),
    );
  }
}
