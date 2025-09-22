import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
        ),
        body: const Center(
          child: Text('Hello, World!'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.all(16),
            color: Colors.tealAccent,
            child: const Text(
              'This is a Container widget!',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          navigationBar: NavigationBar(
            destinations: [
              NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
              NavigationDestination(icon: Icon(Icons.business), label: 'Business'),
              NavigationDestination(icon: Icon(Icons.school), label: 'School'),
            ],
        ),
    ));
  }
}
