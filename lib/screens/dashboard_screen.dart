import 'package:flutter/material.dart';
import '../widgets/reward_card.dart';

class DashboardScreen extends StatelessWidget {
  final String referralCode = "ethanc2025";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _navBar(context, 0),
      appBar: AppBar(title: Text('Dashboard'), centerTitle: true),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/avatar.png'),
            ),
            SizedBox(height: 10),
            Text(
              "Ethan Carter",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Fundraising Intern"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Referral Code: $referralCode"),
                Icon(Icons.copy, size: 20),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Total Donations Raised",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("₹5,000", style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text(
              "Rewards",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RewardCard(title: "Internship Certificate", status: "Unlocked"),
                RewardCard(
                  title: "Letter of Recommendation",
                  status: "Unlocked",
                ),
                RewardCard(title: "Bonus", status: "Locked"),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _navBar(BuildContext context, int currentIndex) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (index) {
        switch (index) {
          case 1:
            Navigator.pushReplacementNamed(context, '/leaderboard');
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
