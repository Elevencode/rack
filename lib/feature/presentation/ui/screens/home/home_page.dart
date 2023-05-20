import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/custom_sliver_app_bar.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/tab_selector.dart';
import 'package:sliver_tools/sliver_tools.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return Scaffold(
      backgroundColor: layout.theme.background,
      body: CustomScrollView(
        slivers: [
          /// App bar.
          const CustomSliverAppBar(),

          /// Tab selector.
          const SliverPinnedHeader(
            child: TabSelector()
          ),

          /// Content.
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: 150,
              (context, i) => Text('$i'),
            ),
          ),
        ],
      ),
    );
  }
}
