import 'package:flutter/material.dart';

class HomeScreen5 extends StatelessWidget {
  const HomeScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack and Container Widgets"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.red,
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.amberAccent,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              height: 250,
              width: 250,
              color: const Color.fromARGB(255, 6, 136, 11),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.indigoAccent,
            ),
            Container(
              height: 150,
              width: 150,
              color: const Color.fromARGB(255, 9, 48, 117),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}