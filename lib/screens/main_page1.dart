import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home_screen2.dart';
import 'package:hello_flutter/screens/home_screen3.dart';
import 'package:hello_flutter/screens/home_screen4.dart';
import 'package:hello_flutter/screens/home_screen5.dart';
import 'package:hello_flutter/screens/home_screen6.dart';

class MainPage1 extends StatelessWidget {
  const MainPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page App"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Page Navigations", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomeScreen2()
                    )
                  );
                }, 
                child: const Text("Page1")
              ),   
              const SizedBox(height: 20,),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen3(),)
                  );
                }, 
                child: const Text("Page2")
              ),
              const SizedBox(height: 20),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen4(),
                    )
                  );
                }, 
                child: const Text("Page3")
              ),
              const SizedBox(height: 20),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen5(),
                    )
                  );
                }, 
                child: const Text("Page4")
              ),
              const SizedBox(height: 20),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen6(),
                    )
                  );
                }, 
                child: const Text("Page5")
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}