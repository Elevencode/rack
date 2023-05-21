import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/movie_extend_model.dart';

class MovieInfo extends StatelessWidget {
  final MovieExtendModel movie;

  const MovieInfo({
    super.key,
    required this.movie,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return Padding(
      padding: const EdgeInsets.all(0),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${movie.rating.kp}',
                  style: layout.fonts.styleB18.copyWith(color: layout.theme.kpPrimary),
                ),
                Text(
                  ' • ',
                  style: layout.fonts.styleR22,
                ),
                Text(
                  '${movie.rating.imdb}',
                  style: layout.fonts.styleB18.copyWith(color: layout.theme.imdbPrimary),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Text('${movie.year}, ${movie.genres.first.name}, ${movie.movieLength} мин.', style: layout.fonts.styleR16),
            const SizedBox(height: 8),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...movie.countries.map((country) => Text('${country.name}, ', style: layout.fonts.styleR16)),
                Text('${movie.ageRating}+', style: layout.fonts.styleR16),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
