import 'package:dio/dio.dart';
import 'package:rack_app/feature/data/models/movies/movie_extend_request_model.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/data/models/movies/movie_request_model.dart';
import 'package:retrofit/http.dart';

part 'movies_api.g.dart';

/////////////////////////////
// *** Movies API Client *** //
////////////////////////////

@RestApi()
abstract class MoviesApi {
  factory MoviesApi(Dio dio, {String baseUrl}) = _MoviesApi;

  @GET('v1.3/movie')
  Future<MovieRequestModel> getMovies(@Queries() Map<String, dynamic> queries);

  @GET('v1.3/movie')
  Future<MovieExtendRequestModel> getMovie(@Queries() Map<String, dynamic> query);

  @GET('v1.3/movie')
  Future<MovieRequestModel> getPremieres(@Queries() Map<String, dynamic> queries);

  @GET('v1.3/movie')
  Future<MovieRequestModel> getDigitalReleases(@Queries() Map<String, dynamic> queries);

  @GET('v1/movie/random')
  Future<MovieModel> getRandomMovie();
}
