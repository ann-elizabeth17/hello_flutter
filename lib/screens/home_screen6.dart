import 'package:flutter/material.dart';

class HomeScreen6 extends StatefulWidget {
  const HomeScreen6({super.key});

  @override
  State<HomeScreen6> createState() => _HomeScreen6State();
}

class _HomeScreen6State extends State<HomeScreen6> {
  String? sweets;
  final _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Christmas Gifts"),
        centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20, horizontal: 16
        ),
        child: Column(
          
          children: [
            sweets != null ?
              Text(
                "Your gift for this Christmas 🎄 is $sweets.",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              )
            : const Text("Enter your favourite Sweet"),
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () {
                // print(_controller.text);
                setState(() {
                  sweets = _controller.text;
                });
              }, 
              child: const Text("Surprise for You")),
            )
          ],
        ),
      ),

    );
  }
}