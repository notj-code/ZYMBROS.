import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AI Health Trainer'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to AI Health Trainer!'),
            ElevatedButton(
              onPressed: () {
                // 검색 화면으로 이동
              },
              child: Text('Search Exercises'),
            ),
            ElevatedButton(
              onPressed: () {
                // 내 페이지로 이동
              },
              child: Text('My Page'),
            ),
          ],
        ),
      ),
    );
  }
}