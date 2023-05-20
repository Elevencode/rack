import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';

abstract class IMovieRepository {
  /// Получение списка фильмов.
  Future<DataResult<List<MovieModel>>> fetchMovies();

  /// Получение фильма по id.
  Future<DataResult<MovieModel>> fetchMovie(int id);
}
