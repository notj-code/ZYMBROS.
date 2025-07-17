import 'package:flutter/material.dart';
import 'package:gymbros/onboarding/goal_selection_screen.dart';
import 'package:gymbros/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gymbros',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: GoalSelectionScreen(),
    );
  }
}
