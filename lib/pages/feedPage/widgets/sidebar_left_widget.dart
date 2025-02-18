// ignore_for_file: deprecated_member_use

import 'dart:ui';

import 'package:flutter/material.dart';

class SideBarLeftWidget extends StatelessWidget {
  const SideBarLeftWidget({
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
              Text("Menu", style: TextStyle(color: Colors.white)),
              SizedBox(height: 10),
              Text(
                "Página Inicial",
                style: TextStyle(color: Colors.white),
              ),
              Text("Buscar", style: TextStyle(color: Colors.white)),
              Text(
                "Notificações",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
