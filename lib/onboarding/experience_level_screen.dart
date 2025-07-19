
import 'package:flutter/material.dart';
import 'package:gymbros/models/user.dart';
import 'package:gymbros/screens/home_screen.dart';

class ExperienceLevelScreen extends StatefulWidget {
  final List<String> selectedGoals;
  final String gender;
  final int age;
  final double height;
  final double weight;

  const ExperienceLevelScreen(
      {Key? key,
      required this.selectedGoals,
      required this.gender,
      required this.age,
      required this.height,
      required this.weight}) : super(key: key);

  @override
  _ExperienceLevelScreenState createState() => _ExperienceLevelScreenState();
}

class _ExperienceLevelScreenState extends State<ExperienceLevelScreen> {
  String? _selectedExperience;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Experience Level'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'How would you describe your fitness experience?',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            SizedBox(height: 16.0),
            RadioListTile<String>(
              title: const Text('Beginner'),
              value: 'Beginner',
              groupValue: _selectedExperience,
              onChanged: (String? value) {
                setState(() {
                  _selectedExperience = value;
                });
              },
            ),
            RadioListTile<String>(
              title: const Text('Intermediate'),
              value: 'Intermediate',
              groupValue: _selectedExperience,
              onChanged: (String? value) {
                setState(() {
                  _selectedExperience = value;
                });
              },
            ),
            RadioListTile<String>(
              title: const Text('Advanced'),
              value: 'Advanced',
              groupValue: _selectedExperience,
              onChanged: (String? value) {
                setState(() {
                  _selectedExperience = value;
                });
              },
            ),
            Spacer(),
            ElevatedButton(
              onPressed: _selectedExperience != null ? () {
                final user = User(
                  goals: widget.selectedGoals,
                  gender: widget.gender,
                  age: widget.age,
                  height: widget.height,
                  weight: widget.weight,
                  experienceLevel: _selectedExperience!,
                );
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen(user: user)),
                  (Route<dynamic> route) => false,
                );
              } : null,
              child: Text('Finish'),
            ),
          ],
        ),
      ),
    );
  }
}
