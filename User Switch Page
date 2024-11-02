import 'package:flutter/material.dart';

class UserSwitchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch User'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('User 1'),
              subtitle: Text('user1@example.com'),
              trailing: IconButton(
                icon: Icon(Icons.logout),
                onPressed: () {
                  // Handle logout logic
                },
              ),
              onTap: () {
                // Switch to User 1
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('User 2'),
              subtitle: Text('user2@example.com'),
              trailing: IconButton(
                icon: Icon(Icons.logout),
                onPressed: () {
                  // Handle logout logic
                },
              ),
              onTap: () {
                // Switch to User 2
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to login or register page
              },
              child: Text('Login as Different User'),
            ),
          ],
        ),
      ),
    );
  }
}
