import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';

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
          child: Text('Random movie', style: layout.fonts.styleB22),
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 1.4,
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage(movie.poster!.previewUrl), fit: BoxFit.cover),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 1.4,
              foregroundDecoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.black,
                    Colors.transparent,
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0, 0.5],
                ),
              ),
              child: Container(),
            ),
            Positioned(
              bottom: 1,
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 64,
                child: Center(
                  child: Text(
                    'TEXT TEXT TEXT TEXT TEXT TEXT adfkalfkadlfka;ldfl;adfk dkaokfaoprfkar adfmadkfmadkfa',
                    style: layout.fonts.styleB18.copyWith(color: layout.theme.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
