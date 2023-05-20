import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return SliverAppBar(
      title: Text(
        'RACK',
        style: layout.fonts.styleB30.copyWith(color: layout.theme.lightText1),
      ),
      backgroundColor: layout.theme.primary,
      centerTitle: true,
      expandedHeight: 150.0,
      pinned: true,
      elevation: 0,
      flexibleSpace: FlexibleSpaceBar(
        background: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
                bottom: 30,
                child: Center(
                  child: FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.white,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
