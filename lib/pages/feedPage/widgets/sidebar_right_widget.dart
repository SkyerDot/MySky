// ignore_for_file: deprecated_member_use

import 'dart:ui';

import 'package:flutter/material.dart';

class SideBarRightWidget extends StatelessWidget {
  const SideBarRightWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.4),
          ),
          width: 288,
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Trending",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                "#1 The Game Awards",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "#2 KamiQUASE",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
