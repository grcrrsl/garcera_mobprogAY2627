import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Roselle Garcera',
          postContent: 'Kamusta',
          numOfLikes: 100,
          date: 'October 11',
        ),
       
        NewsFeedCard(
          userName: 'Roben Juanatas',
          postContent:
              'Kicking off the holiday season with JCpEP-NCR!',
          numOfLikes: 200,
          hasImage: true,
          date: 'December 2',
        ),
      
      NewsFeedCard(
          userName: 'Kholoe Balallo',
          postContent: 'Enjoying my day!',
          numOfLikes: 150,
          date: 'November 20',
        ),
      
      NewsFeedCard(
          userName: 'Karel Santos',
          postContent: 'Keep moving forward.',
          numOfLikes: 250,
          hasImage: true,
          date: 'November 19',
        ),

      NewsFeedCard(
          userName: 'Cyrus Robles',
          postContent: 'Life is beautiful.',
          numOfLikes: 300,
          date: 'November 18',
        ),

      NewsFeedCard(
          userName: 'Angela Sapno',
          postContent: 'Have a wonderful day!',
          numOfLikes: 180,
          date: 'November 18',
        ),

      NewsFeedCard(
          userName: 'Anne Umali',
          postContent: 'Embrace the journey.',
          numOfLikes: 220,
          hasImage: true,
          date: 'November 17',
        ),

      NewsFeedCard(
          userName: 'John Reyes',
          postContent: 'Stay positive!',
          numOfLikes: 120,
          date: 'November 16',
        ),

      NewsFeedCard(
          userName: 'Sofia Garcia',
          postContent: 'Believe in yourself.',
          numOfLikes: 190,
          date: 'November 15',
        ),

      NewsFeedCard(
          userName: 'Mark Lopez',
          postContent: 'Chasing dreams.',
          numOfLikes: 210,
          hasImage: true,
          date: 'November 14',
        ),

      NewsFeedCard(
          userName: 'Ella Flores',
          postContent: 'Another day, another blessing.',
          numOfLikes: 350,
          hasImage: true,
          date: 'November 13',
        ),

      ],
    );
  }
}