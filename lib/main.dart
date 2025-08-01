import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/leaderboard_screen.dart';
import 'screens/announcements_screen.dart';

void main() {
  runApp(FundraiserApp());
}

class FundraiserApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fundraiser Portal',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
      routes: {
        '/dashboard': (_) => DashboardScreen(),
        '/leaderboard': (_) => LeaderboardScreen(),
        '/announcements': (_) => AnnouncementsScreen(),
      },
    );
  }
}
