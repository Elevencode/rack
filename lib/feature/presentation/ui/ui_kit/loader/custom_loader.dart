import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/ui/ui_kit/loader/loader_painter.dart';

class CustomLoader extends StatefulWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CustomLoader({
    this.color,
    this.width,
    this.height,
    super.key,
  });

  @override
  State<CustomLoader> createState() => _CustomLoaderState();
}

class _CustomLoaderState extends State<CustomLoader> with TickerProviderStateMixin {
  late AnimationController _controller;
  late Layout _layout;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _layout = Layout.of(context);
  }

  @override
  Widget build(BuildContext context) {
    return RotationTransition(
      // ignore: prefer_int_literals
      turns: Tween(begin: 0.0, end: 1.3).animate(_controller),
      child: CustomPaint(
        size: Size(widget.width ?? 24, widget.height ?? 24),
        painter: LoaderPainter(color: widget.color ?? _layout.theme.primary),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
