import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../widgets/notification.dart' as notif;

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  static final List<Map<String, String>> notifications = [
    {
      'name': 'Cyrus Robles',
      'post': 'Liked your post',
      'description': 'Cyrus liked your recent photo.',
      'date': 'November 27, 2026',
    },
    {
      'name': 'Roben Juanatas',
      'post': 'Commented on your post',
      'description': 'Nice picture!',
      'date': 'November 26, 2026',
    },
    {
      'name': 'Angela Santos',
      'post': 'Started following you',
      'description': 'Angela is now following you.',
      'date': 'November 25, 2026',
    },
    {
      'name': 'Kholoe Balallo',
      'post': 'Shared your post',
      'description': 'Your post was shared.',
      'date': 'November 24, 2026',
    },
    {
      'name': 'Anne Umali',
      'post': 'Liked your photo',
      'description': 'Anne liked your photo.',
      'date': 'November 23, 2026',
    },
    {
      'name': 'Mark Reyes',
      'post': 'Mentioned you',
      'description': 'Mark mentioned you in a comment.',
      'date': 'November 22, 2026',
    },
    {
      'name': 'Sofia Garcia',
      'post': 'Commented on your post',
      'description': 'Amazing!',
      'date': 'November 21, 2026',
    },
    {
      'name': 'John Cruz',
      'post': 'Started following you',
      'description': 'John is now following you.',
      'date': 'November 20, 2026',
    },
    {
      'name': 'Ella Flores',
      'post': 'Liked your post',
      'description': 'Ella liked your update.',
      'date': 'November 19, 2026',
    },
    {
      'name': 'Daniel Lopez',
      'post': 'Shared your photo',
      'description': 'Daniel shared your photo.',
      'date': 'November 18, 2026',
    },
    {
      'name': 'Mia Torres',
      'post': 'Liked your post',
      'description': 'Mia liked your recent post.',
      'date': 'November 17, 2026',
    },
    {
      'name': 'Carlos Mendoza',
      'post': 'Commented on your post',
      'description': 'Great work!',
      'date': 'November 16, 2026',
    },
    {
      'name': 'Nicole Ramos',
      'post': 'Started following you',
      'description': 'Nicole is now following you.',
      'date': 'November 15, 2026',
    },
    {
      'name': 'James Dela Cruz',
      'post': 'Mentioned you',
      'description': 'James mentioned you.',
      'date': 'November 14, 2026',
    },
    {
      'name': 'Sophia Lee',
      'post': 'Liked your photo',
      'description': 'Sophia liked your picture.',
      'date': 'November 13, 2026',
    },
    {
      'name': 'Kevin Tan',
      'post': 'Shared your post',
      'description': 'Kevin shared your update.',
      'date': 'November 12, 2026',
    },
    {
      'name': 'Isabella Cruz',
      'post': 'Commented on your post',
      'description': 'Beautiful photo!',
      'date': 'November 11, 2026',
    },
    {
      'name': 'Nathan Reyes',
      'post': 'Started following you',
      'description': 'Nathan is now following you.',
      'date': 'November 10, 2026',
    },
    {
      'name': 'Chloe Garcia',
      'post': 'Liked your post',
      'description': 'Chloe liked your update.',
      'date': 'November 9, 2026',
    },
    {
      'name': 'Ethan Flores',
      'post': 'Mentioned you',
      'description': 'Ethan mentioned you in a post.',
      'date': 'November 8, 2026',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView.separated(
        itemCount: notifications.length,
        separatorBuilder: (context, index) => const Divider(height: 1),
        itemBuilder: (context, index) {
          final item = notifications[index];

          return notif.Notification(
            name: item['name']!,
            post: item['post']!,
            description: item['description']!,
            date: item['date']!,
          );
        },
      ),
    );
  }
}
