import 'package:flutter/material.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_splash_screen.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen1.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen2.dart';
import 'package:smit_ui_widget/ui_task/advance_ui_task/ad_ui_screen3.dart';
import 'package:smit_ui_widget/ui_task/english_talk_app/home_screen.dart';
import 'package:smit_ui_widget/ui_task/english_talk_app/splash_screen.dart';
import 'package:smit_ui_widget/ui_task/facebook_clone/facebook_home_screen.dart';
import 'package:smit_ui_widget/ui_task/login_register/login_register.dart';
import 'package:smit_ui_widget/ui_task/security_guard_ui/ui_task17.dart';
import 'package:smit_ui_widget/ui_task/shirts_ui/shirt_screen1.dart';
import 'package:smit_ui_widget/ui_task/shirts_ui/shirt_screen2.dart';
import 'package:smit_ui_widget/ui_task/shirts_ui/shirt_screen3.dart';
import 'package:smit_ui_widget/ui_task/stack/stack_task1.dart';
import 'package:smit_ui_widget/ui_task/stack/stack_task2.dart';
import 'package:smit_ui_widget/ui_task/tab_bar/tab_bar_task2.dart';
import 'package:smit_ui_widget/ui_task/tab_bar/tabbar_task1.dart';
import 'package:smit_ui_widget/ui_task/tab_bar/weight_tracker.dart';
import 'package:smit_ui_widget/ui_task/ui_task1.dart';
import 'package:smit_ui_widget/ui_task/ui_task11.dart';
import 'package:smit_ui_widget/ui_task/ui_task15.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(color: Colors.white),
          displaySmall: TextStyle(fontSize: 17,color: Colors.white)
        ),
        scaffoldBackgroundColor: Colors.black
      ),
      themeMode: ThemeMode.light,
      home:AdSplashScreen()
      //SplashScreen()
      // HomeScreenEnglish()
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          SizedBox(height: 20,),
          FloatingActionButton(
            onPressed: _decrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.remove),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
