import 'package:flutter/material.dart';

class AnnouncementCard extends StatelessWidget {
  final Map data;

  AnnouncementCard({required this.data});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.announcement),
      title: Text(data["title"]),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            data["date"],
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(height: 5),
          Text(data["desc"]),
        ],
      ),
    );
  }
}
