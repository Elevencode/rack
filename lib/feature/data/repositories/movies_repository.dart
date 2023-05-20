import 'package:rack_app/core/errors_handler/handle_exception.dart';
import 'package:rack_app/feature/data/api/movies_api/movies_api.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';

class MoviesRepository implements IMovieRepository {
  final MoviesApi _api;

  MoviesRepository(this._api);

  @override
  Future<DataResult<MovieModel>> fetchMovie(int id) async {
    try {
      final response = await _api.getMovie(id.toString());

      return DataResult.success(data: response.docs.first);
    } on Exception catch (e, st) {
      return DataResult.failure(error: HandleException.getException(e, st));
    }
  }

  @override
  Future<DataResult<List<MovieModel>>> fetchMovies() {
    // TODO: implement fetchMovies
    throw UnimplementedError();
  }

  @override
  Future<DataResult<List<MovieModel>>> fetchPremieres(String dateRange) async {
    try {
      final query = {
        'selectFields': SelectFields.premiere,
        'premiere.russia': dateRange,
        'type': 'movie',
      };
      final response = await _api.getPremieres(query);

      return DataResult.success(data: response.docs);
    } on Exception catch (e, st) {
      return DataResult.failure(error: HandleException.getException(e, st));
    }
  }

  @override
  Future<DataResult<List<MovieModel>>> fetchDigitalReleases(String dateRange) async {
    try {
      final query = {
        'selectFields': SelectFields.premiere,
        'premiere.digital': dateRange,
        'type': 'tv-series',
      };
      final response = await _api.getDigitalReleases(query);

      return DataResult.success(data: response.docs);
    } on Exception catch (e, st) {
      return DataResult.failure(error: HandleException.getException(e, st));
    }
  }
}

abstract class SelectFields {
  static List<String> get premiere => [
        'id',
        'name',
        'type',
        'year',
        'description',
        'premiere',
        'shortDescription',
        'alternativeName',
        'poster',
      ];
}
