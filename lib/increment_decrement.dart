import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IncrementDecrement extends StatefulWidget {
  const IncrementDecrement({super.key});

  @override
  State<IncrementDecrement> createState() => _IncrementDecrementState();
}

class _IncrementDecrementState extends State<IncrementDecrement> {
  int cout = 0;
  String action = '';

  void incrementFun(){
    setState(() {
     cout++;
     action = 'Increment Process';
    });
  }
  void decrementFun(){
    setState(() {
     cout--;
     action  = 'Decrement Process';
    });
  }
  void initialPoint(){
    setState(() {
      cout =0;
      action = 'Initial point';
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Increment and Decrement',style: TextStyle(
          color: Colors.white,
        ),),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(action),
          Text('$cout',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),),
        ],
      )),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: incrementFun,
            child: Icon(Icons.add),
          ),
          SizedBox(height: 25,),
          FloatingActionButton(
            onPressed: decrementFun,
            child: Icon(Icons.remove),
          ),
          SizedBox(height: 25,),
          FloatingActionButton(
            onPressed: initialPoint,
            child: Icon(Icons.exposure_zero),
          ),
        ],
      ),
    );
  }
}
