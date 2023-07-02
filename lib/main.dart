import 'package:flutter/material.dart';
import 'package:module_eight_task_management/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Management',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
   ),
      home: const HomePage(),
    );
  }
}