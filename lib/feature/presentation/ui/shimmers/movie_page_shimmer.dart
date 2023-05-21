import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:shimmer/shimmer.dart';

class MoviePageShimmer extends StatelessWidget {
  const MoviePageShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return CustomScrollView(
      physics: const NeverScrollableScrollPhysics(),
      slivers: [
        SliverAppBar(
          pinned: true,
          expandedHeight: 550,
          backgroundColor: layout.theme.primary,
          leading: GestureDetector(
            onTap: () => context.pop(),
            child: Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Container(
                decoration: BoxDecoration(shape: BoxShape.circle, color: layout.theme.primary),
                child: const Padding(
                  padding: EdgeInsets.only(left: 4),
                  child: Icon(Icons.arrow_back_ios, size: 16),
                ),
              ),
            ),
          ),
          flexibleSpace: FlexibleSpaceBar(
            background: Stack(
              children: [
                SizedBox(
                  width: layout.width,
                  child: Shimmer.fromColors(
                    baseColor: layout.theme.baseShimmer,
                    highlightColor: layout.theme.highlightShimmer,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: layout.width,
                  height: layout.width * 1.5,
                  foregroundDecoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black, Colors.transparent],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      stops: [0, 0.8],
                    ),
                  ),
                  child: Container(),
                ),
              ],
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: 20,
                  width: layout.width,
                  child: Shimmer.fromColors(
                    baseColor: layout.theme.baseShimmer,
                    highlightColor: layout.theme.highlightShimmer,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),

        /// Info.
        SliverToBoxAdapter(
            child: Column(
          children: [
            const SizedBox(height: 16),
            SizedBox(
              height: 15,
              width: 100,
              child: Shimmer.fromColors(
                baseColor: layout.theme.baseShimmer,
                highlightColor: layout.theme.highlightShimmer,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 15,
              width: 60,
              child: Shimmer.fromColors(
                baseColor: layout.theme.baseShimmer,
                highlightColor: layout.theme.highlightShimmer,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 15,
              width: 80,
              child: Shimmer.fromColors(
                baseColor: layout.theme.baseShimmer,
                highlightColor: layout.theme.highlightShimmer,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        )),

        /// Description.
        SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                      children: [
              ...List.generate(
                7,
                (index) => Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: SizedBox(
                    height: 20,
                    width: layout.width,
                    child: Shimmer.fromColors(
                      baseColor: layout.theme.baseShimmer,
                      highlightColor: layout.theme.highlightShimmer,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              )
                      ],
                    ),
            )),
      ],
    );
  }
}
