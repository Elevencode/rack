import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/home/home_bloc.dart';

import 'package:rack_app/feature/presentation/ui/screens/home/widgets/custom_sliver_app_bar.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/home_loading_widget.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/home_section.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/widgets/random_movie_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);
    context.read<HomeBloc>().add(const HomeEvent.fetched());

    return Scaffold(
      backgroundColor: layout.theme.background,
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => state.map(
          loadInProgress: (_) => const HomeLoadingWidget(),
          loadFailure: (state) => Center(child: Text(state.errorText)),
          loadSuccess: (state) => CustomScrollView(
            slivers: [
              /// App bar.
              const CustomSliverAppBar(),

              /// Tab selector.
              // const SliverPinnedHeader(child: TabSelector()),

              /// Premieres this month.
              SliverToBoxAdapter(
                child: HomeSection(movies: state.premieres, title: 'Premieres this month'),
              ),

              /// Digital releases.
              SliverToBoxAdapter(
                child: HomeSection(movies: state.digitalReleases, title: 'Digital releases'),
              ),

              /// Random movie.
              if (state.randomMovie?.poster?.previewUrl != null)
                SliverToBoxAdapter(
                  child: RandomMovieTile(movie: state.randomMovie!),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
