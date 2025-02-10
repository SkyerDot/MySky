import 'package:flutter/material.dart';
import 'package:mysky/pages/feedPage/widgets/header.dart';

import 'widgets/background_image.dart';
import 'widgets/feed_widget.dart';
import 'widgets/sidebar_left_widget.dart';
import 'widgets/sidebar_right_widget.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({
    super.key,
  });

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          BackgroundImage(),
          Column(
            children: [
              Header(),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SideBarLeftWidget(),
                    FeedWidget(),
                    SideBarRightWidget(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
