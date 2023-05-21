import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/movie/movie_bloc.dart';
import 'package:rack_app/feature/presentation/ui/screens/movie/widgets/crew_view.dart';
import 'package:rack_app/feature/presentation/ui/screens/movie/widgets/movie_info.dart';
import 'package:rack_app/feature/presentation/ui/shimmers/movie_page_shimmer.dart';

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
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) => state.map(
          loadInProgress: (_) => const MoviePageShimmer(),
          loadFailure: (state) => Center(child: Text(state.errorText)),
          loadSuccess: (state) => CustomScrollView(
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
                          child: Image.network(
                            state.movie.poster.url,
                            fit: BoxFit.cover,
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
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            state.movie.name,
                            style: layout.fonts.styleB22,
                            textAlign: TextAlign.center,
                          )),
                    )),
              ),

              /// Info.
              SliverToBoxAdapter(child: MovieInfo(movie: state.movie)),

              /// Description.
              SliverToBoxAdapter(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Text(state.movie.description, style: layout.fonts.styleR16),
                  ),
                ),
              ),

              /// Images.
              // TODO(): не работает ссылка на изображения.
              // SliverToBoxAdapter(child: ImagesView(images: state.images)),

              /// Crew.
              SliverToBoxAdapter(child: CrewView(persons: state.movie.persons)),
            ],
          ),
        ),
      ),
    );
  }
}
