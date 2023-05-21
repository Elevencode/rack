import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/presentation/bloc/movie/movie_bloc.dart';
import 'package:rack_app/feature/presentation/router/route_names.dart';

class HomeSection extends StatelessWidget {
  final List<MovieModel> movies;
  final String title;

  const HomeSection({
    super.key,
    required this.movies,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 8),
            child: Text(title, style: layout.fonts.styleB22),
          ),
          SizedBox(
            height: 300,
            width: layout.width,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(width: 8),
                  ...movies.map(
                    (movie) => GestureDetector(
                      onTap: () {
                        context
                          ..read<MovieBloc>().add(MovieEvent.fetched(movie.id))
                          ..pushNamed(RouteNames.movie, extra: movie.id, pathParameters: {'id': '${movie.id}'});
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 16, 8),
                        child: SizedBox(
                          width: layout.width / 3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 200,
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(movie.poster!.previewUrl, fit: BoxFit.fill),
                                    ),
                                    if (movie.premiere?.russia != null)
                                      Positioned(
                                        top: 10,
                                        right: 10,
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: layout.theme.primary, borderRadius: BorderRadius.circular(8)),
                                          child: Center(
                                            child: Text(
                                              _getPremiereDay(context, movie.premiere!.russia!),
                                              style: layout.fonts.styleB12.copyWith(color: layout.theme.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              SizedBox(
                                height: 55,
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        movie.name,
                                        style: layout.fonts.styleB14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getPremiereDay(BuildContext context, String date) {
    final first = date.split('T').first;
    return date.split('T').first.substring(first.length - 2);
  }
}
