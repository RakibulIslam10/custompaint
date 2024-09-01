import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'e.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Transform.scale(
            scale: 1.5, // Adjust the scale factor as needed
            child: CustomPaint(
              size: const Size(360, 101.831),
              painter: RPSCustomPainter(),
            )
          )
        ],
      ),
    );
  }
}
