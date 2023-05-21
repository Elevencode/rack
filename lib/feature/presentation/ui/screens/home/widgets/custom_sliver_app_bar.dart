import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/custom_textfield.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return SliverAppBar(
      title: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.visibility_outlined, color: layout.theme.lightText1),
          const SizedBox(width: 8),
          Text(
            'RACK',
            style: layout.fonts.styleB30.copyWith(color: layout.theme.lightText1),
          ),
        ],
      ),
      shape: const ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30))),
      backgroundColor: layout.theme.primary,
      centerTitle: true,
      expandedHeight: 150.0,
      pinned: true,
      elevation: 3,
      flexibleSpace: FlexibleSpaceBar(
        background: Stack(
          alignment: Alignment.center,
          children: const [
            Positioned(
              bottom: 30,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: CustomTextfield(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
