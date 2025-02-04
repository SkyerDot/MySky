import 'package:flutter/material.dart';
import 'package:mysky/pages/feed_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      title: 'MySky - Bluesky client',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: FeedPage(),
    );
  }
}

