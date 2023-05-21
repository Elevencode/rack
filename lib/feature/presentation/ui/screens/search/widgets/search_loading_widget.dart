import 'package:flutter/material.dart';
import 'package:rack_app/feature/presentation/ui/shimmers/search_page_shimmer.dart';

class SearchLoadingWidget extends StatelessWidget {
  const SearchLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, i) => const SearchPageShimmer(),
      ),
    );
  }
}
