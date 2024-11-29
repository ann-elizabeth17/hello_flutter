import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home_screen.dart';
import 'package:hello_flutter/screens/home_screen2.dart';
import 'package:hello_flutter/screens/home_screen3.dart';
import 'package:hello_flutter/screens/home_screen4.dart';
import 'package:hello_flutter/screens/home_screen5.dart';
import 'package:hello_flutter/screens/home_screen6.dart';
import 'package:hello_flutter/screens/main_page1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const MainPage1(),
    );
  }
}

