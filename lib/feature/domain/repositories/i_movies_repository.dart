import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/data/models/movies/movie_extend_model.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';

abstract class IMovieRepository {
  /// Get movies list.
  Future<DataResult<List<MovieModel>>> fetchMovies();

  /// Get move by id.
  Future<DataResult<MovieExtendModel>> fetchMovie(int id);

  /// Get premieres movies list.
  Future<DataResult<List<MovieModel>>> fetchPremieres(String dateRange);

  /// Get digital releases list.
  Future<DataResult<List<MovieModel>>> fetchDigitalReleases(String dateRange);

  /// Get random movie.
Future<DataResult<MovieModel>> fetchRandomMovie();
}
