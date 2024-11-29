import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List Widget"),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text(
              "Home"
            ),
            subtitle: Text(
              "Home"
            ),
            leading: const Icon(Icons.home),
          ),
          ListTile(
            title: Text(
              "Profile"
            ),
            subtitle: Text(
              "Profile"
            ),
            leading: const Icon(Icons.person_3_rounded),
          ),
          ListTile(
            title: Text(
              "Settings"
            ),
            subtitle: Text(
              "Settings"
            ),
            leading: const Icon(Icons.settings),
          ),
          ListTile(
            title: Text(
              "Gallery"
            ),
            subtitle: Text(
              "Gallery"
            ),
            leading: const Icon(Icons.image_rounded),
          ),
        ],
      ),
    );
  }
}