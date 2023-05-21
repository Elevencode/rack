import 'package:flutter/material.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/custom_sliver_app_bar.dart';
import 'package:rack_app/feature/presentation/ui/shimmers/home_page_shimmer.dart';

class HomeLoadingWidget extends StatelessWidget {
  const HomeLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CustomSliverAppBar(),
        SliverToBoxAdapter(
          child: HomePageShimmer(),
        ),
      ],
    );
  }
}
