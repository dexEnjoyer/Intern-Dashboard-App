import 'package:flutter/material.dart';
import '../widgets/announcement_card.dart';

class AnnouncementsScreen extends StatelessWidget {
  final List announcements = [
    {
      "title": "New Fundraising Campaign Launch",
      "date": "2024-01-15",
      "desc":
          "We're excited to announce our new campaign to support education!",
    },
    {
      "title": "Volunteer Appreciation Event",
      "date": "2024-01-10",
      "desc": "Join us to celebrate our incredible volunteers!",
    },
    {
      "title": "Upcoming Training Workshop",
      "date": "2024-01-05",
      "desc": "Learn strategies for donor engagement and campaign management.",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _navBar(context, 2),
      appBar: AppBar(title: Text("Announcements")),
      body: ListView(
        children: announcements.map((a) => AnnouncementCard(data: a)).toList(),
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
          case 1:
            Navigator.pushReplacementNamed(context, '/leaderboard');
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
