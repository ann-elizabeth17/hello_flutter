import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do"),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Have Breakfast", 
                style: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                "Have Lunch", 
                style: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                "Have Dinner", 
                style: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}