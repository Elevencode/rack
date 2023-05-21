import 'dart:math';

import 'package:flutter/material.dart';

class LoaderPainter extends CustomPainter {
  final Color color;

  const LoaderPainter({required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final centerX = size.width / 2;
    final centerY = size.height / 2;
    final radius = min(centerX, centerY);

    final paintBorder = Paint()
      ..color = color
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 2;
    final outerCircleRadius = radius;
    final innerCircleRadius = radius - 2;
    for (double i = 0; i < 360; i += 10) {
      final x1 = centerX + outerCircleRadius * cos(i * pi / 60);
      final y1 = centerX + outerCircleRadius * sin(i * pi / 60);

      final x2 = centerX + innerCircleRadius * cos(i * pi / 60);
      final y2 = centerX + innerCircleRadius * sin(i * pi / 60);
      canvas.drawLine(Offset(x1, y1), Offset(x2, y2), paintBorder);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
