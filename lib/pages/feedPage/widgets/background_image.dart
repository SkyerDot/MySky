import 'package:flutter/material.dart';

import '../../../utils/image_string.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return SizedBox(
      height: screenHeight,
      width: screenWidth,
      child: Image.asset(
        fit: BoxFit.cover,
        ImageString.backgroundImage,
      ),
    );
  }
}
