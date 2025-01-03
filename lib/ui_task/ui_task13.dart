import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask13 extends StatefulWidget {
  const UiTask13({super.key});

  @override
  State<UiTask13> createState() => _UiTask13State();
}

class _UiTask13State extends State<UiTask13> {
  List colors = [
    Colors.green,
    Colors.blueGrey,
    Colors.red,
    Colors.purple,
    Colors.orangeAccent,
    Colors.purple,
    Colors.cyan,
    Colors.blueGrey,
    Colors.green,
    Colors.blueGrey,
    Colors.red,
    Colors.purple,
    Colors.orangeAccent,
    Colors.purple,
    Colors.cyan,
    Colors.blueGrey,
    Colors.green,
    Colors.blueGrey,
    Colors.red,
    Colors.purple,
    Colors.orangeAccent,
    Colors.purple,
    Colors.cyan,
    Colors.blueGrey,
    Colors.green,
    Colors.blueGrey,
    Colors.red,
    Colors.purple,
    Colors.orangeAccent,
    Colors.purple,
    Colors.cyan,
    Colors.blueGrey,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Flutter Tutorial',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
        child: GridView.builder(
            itemCount: 32,
            gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 4,
            ) , itemBuilder: (context,index){
          return Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                color: colors[index],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text(index.toString())),

          );
        }),
      ),
    );
  }
}

