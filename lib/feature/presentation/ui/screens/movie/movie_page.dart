import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';

class MoviePage extends StatelessWidget {
  final int id;

  const MoviePage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);
    return Scaffold(
      backgroundColor: layout.theme.background,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(title: Text(''),),
        ],
      ),
    );
  }
}
