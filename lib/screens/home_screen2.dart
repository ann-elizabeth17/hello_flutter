import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Second App"),
          centerTitle: true,
        ),
        body: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Ladoo ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 30,),
              Text(
                "Rasmalai ",
                style: TextStyle(
                  fontSize: 20,
                ),
                ),
                SizedBox(width: 30,),
              Text(
                "GulabJamun",
                style: TextStyle(
                  fontSize: 20,
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}