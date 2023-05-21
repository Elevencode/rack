import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/presentation/bloc/movie/movie_bloc.dart';
import 'package:rack_app/feature/presentation/router/route_names.dart';

class SearchResultTile extends StatelessWidget {
  final MovieModel movie;
  const SearchResultTile({
    super.key,
    required this.movie,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return GestureDetector(
      onTap: () {
        context
          ..read<MovieBloc>().add(MovieEvent.fetched(movie.id))
          ..pushNamed(
            RouteNames.movie,
            extra: (movie.id),
            pathParameters: {'id': '${movie.id}'},
          );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 50,
              height: 70,
              child: Image.network(
                movie.poster!.previewUrl,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.6,
                  // height: 60,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      movie.name,
                      style: layout.fonts.styleB18,
                    ),
                  ),
                ),
                Text(
                  '(${movie.year})',
                  style: layout.fonts.styleSB16,
                )
              ],
            ),
            const Spacer(),
            const Icon(Icons.arrow_forward_ios_outlined)
          ],
        ),
      ),
    );
  }
}
