import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    List items = ["Gulab Jamun","Ladoo", "Jalebi","Fudge", "Brownie", "Kheer", "Rasmalai", "Hot Chocolate", "Soan Paapdi", "Kaaju Katli", "Barfi", "Rasgulla","Cupcake"];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sweets ListView"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) => ListTile(
          title: Text("${items[index]}"),
        ),
      )
      );
  }
}