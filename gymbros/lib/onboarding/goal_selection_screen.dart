
import 'package:flutter/material.dart';

class GoalSelectionScreen extends StatefulWidget {
  @override
  _GoalSelectionScreenState createState() => _GoalSelectionScreenState();
}

class _GoalSelectionScreenState extends State<GoalSelectionScreen> {
  List<String> _selectedGoals = [];

  void _toggleGoal(String goal) {
    setState(() {
      if (_selectedGoals.contains(goal)) {
        _selectedGoals.remove(goal);
      } else {
        _selectedGoals.add(goal);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tell Us Your Goals'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Select your fitness goals:',
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(height: 16.0),
            Wrap(
              spacing: 8.0,
              runSpacing: 8.0,
              children: [
                ChoiceChip(
                  label: Text('Muscle Gain'),
                  selected: _selectedGoals.contains('Muscle Gain'),
                  onSelected: (selected) => _toggleGoal('Muscle Gain'),
                ),
                ChoiceChip(
                  label: Text('Weight Loss'),
                  selected: _selectedGoals.contains('Weight Loss'),
                  onSelected: (selected) => _toggleGoal('Weight Loss'),
                ),
                ChoiceChip(
                  label: Text('Health Management'),
                  selected: _selectedGoals.contains('Health Management'),
                  onSelected: (selected) => _toggleGoal('Health Management'),
                ),
                ChoiceChip(
                  label: Text('Posture Correction'),
                  selected: _selectedGoals.contains('Posture Correction'),
                  onSelected: (selected) => _toggleGoal('Posture Correction'),
                ),
              ],
            ),
            Spacer(),
            ElevatedButton(
              onPressed: _selectedGoals.isNotEmpty ? () {
                // TODO: Navigate to the next screen
              } : null,
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
