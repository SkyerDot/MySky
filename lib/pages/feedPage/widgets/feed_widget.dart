import 'package:flutter/material.dart';

class FeedWidget extends StatelessWidget {
  const FeedWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.transparent,
        padding: EdgeInsets.all(16),
        child: Center(
          child: Text(
            "Conteúdo Principal",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
