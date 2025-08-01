import 'package:flutter/material.dart';

class LeaderboardScreen extends StatelessWidget {
  final List<Map<String, dynamic>> users = [
    {'name': 'Ethan Carter', 'score': 1200},
    {'name': 'Olivia Bennett', 'score': 1150},
    {'name': 'Noah Thompson', 'score': 1100},
    {'name': 'Ava Martinez', 'score': 1050},
    {'name': 'Liam Harper', 'score': 1000},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _navBar(context, 1),
      appBar: AppBar(title: Text("Leaderboard")),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder:
            (_, i) => ListTile(
              leading: CircleAvatar(child: Text(users[i]['name'][0])),
              title: Text(users[i]['name']),
              trailing: Text(users[i]['score'].toString()),
            ),
      ),
    );
  }

  Widget _navBar(BuildContext context, int currentIndex) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (index) {
        switch (index) {
          case 0:
            Navigator.pushReplacementNamed(context, '/dashboard');
            break;
          case 2:
            Navigator.pushReplacementNamed(context, '/announcements');
            break;
        }
      },
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Dashboard"),
        BottomNavigationBarItem(
          icon: Icon(Icons.leaderboard),
          label: "Leaderboard",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.announcement),
          label: "Announcements",
        ),
      ],
    );
  }
}
