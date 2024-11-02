import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FosterFaith Home'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Navigate to settings page
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome back!', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('Your Spiritual Growth', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            // Tree growth widget placeholder
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.green[200],
              child: Center(child: Text('Tree Growth Visualization')),
            ),
            SizedBox(height: 20),
            Text('Current Streak: 5 days', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Scripture Journal
              },
              child: Text('Go to Scripture Journal'),
            ),
          ],
        ),
      ),
    );
  }
}
