import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/presentation/router/route_names.dart';

class RandomMovieTile extends StatelessWidget {
  final MovieModel movie;
  const RandomMovieTile({
    super.key,
    required this.movie,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16, bottom: 8),
          child: Text('Watch today', style: layout.fonts.styleB22),
        ),
        GestureDetector(
          onTap: () => context.pushNamed(RouteNames.movie, extra: movie.id, pathParameters: {'id': '${movie.id}'}),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Material(
              elevation: 3,
              shadowColor: Colors.black,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: NetworkImage(movie.poster!.previewUrl),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 7,
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: layout.width,
                      height: layout.width * 1.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(image: NetworkImage(movie.poster!.previewUrl), fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      width: layout.width,
                      height: layout.width * 1.4,
                      foregroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: const LinearGradient(
                          colors: [Colors.black, Colors.transparent],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          stops: [0, 0.8],
                        ),
                      ),
                      child: Container(),
                    ),
                    Positioned(
                      bottom: 1,
                      child: SizedBox(
                        width: layout.width - 64,
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                movie.name,
                                style: layout.fonts.styleB22.copyWith(color: layout.theme.white),
                                textAlign: TextAlign.center,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 16),
                                child: Text(
                                  movie.shortDescription ?? '',
                                  style: layout.fonts.styleR16.copyWith(color: layout.theme.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
