
import 'package:flutter/material.dart';
import 'package:gymbros/models/user.dart';

class HomeScreen extends StatelessWidget {
  final User user;

  const HomeScreen({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('Welcome, ${user.experienceLevel} user! Your goals are: ${user.goals.join(', ')}'),
      ),
    );
  }
}
