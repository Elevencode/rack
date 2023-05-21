import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:shimmer/shimmer.dart';

class SearchPageShimmer extends StatelessWidget {
  const SearchPageShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 16),
          SizedBox(
            height: 95,
            width: 90,
            child: Shimmer.fromColors(
              baseColor: layout.theme.baseShimmer,
              highlightColor: layout.theme.highlightShimmer,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
                width: layout.width / 3,
                child: Shimmer.fromColors(
                  baseColor: layout.theme.baseShimmer,
                  highlightColor: layout.theme.highlightShimmer,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                height: 10,
                width: layout.width / 5,
                child: Shimmer.fromColors(
                  baseColor: layout.theme.baseShimmer,
                  highlightColor: layout.theme.highlightShimmer,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
