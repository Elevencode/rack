import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:rack_app/config/app_config.dart';
import 'package:rack_app/feature/data/api/images_api/images_api.dart';
import 'package:rack_app/feature/data/api/movies_api/movies_api.dart';
import 'package:rack_app/feature/data/api/search_api.dart/search_api.dart';
import 'package:rack_app/feature/data/repositories/images_repository.dart';
import 'package:rack_app/feature/data/repositories/movies_repository.dart';
import 'package:rack_app/feature/data/repositories/search_repository.dart';
import 'package:rack_app/feature/domain/repositories/i_images_repository.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';
import 'package:rack_app/feature/domain/repositories/i_search_repository.dart';
import 'package:rack_app/feature/presentation/bloc/home/home_bloc.dart';
import 'package:rack_app/feature/presentation/bloc/movie/movie_bloc.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';

final GetIt sl = GetIt.instance;

void inject() {
  //BLOC.
  sl.registerLazySingleton(() => HomeBloc(sl()));
  sl.registerLazySingleton(() => SearchBloc(sl()));
  sl.registerLazySingleton(() => MovieBloc(sl(), sl()));

  // REPO.
  sl.registerLazySingleton<IMovieRepository>(() => MoviesRepository(sl()));
  sl.registerLazySingleton<ISearchRepository>(() => SearchRepository(sl()));
  sl.registerLazySingleton<IImageRepository>(() => ImagesRepository(sl()));

  // API.
  sl.registerLazySingleton(() => MoviesApi(sl()));
  sl.registerLazySingleton(() => SearchApi(sl()));
  sl.registerLazySingleton(() => ImagesApi(sl()));

  // CORE.
  sl.registerLazySingleton<Dio>(
    instanceName: 'initial',
    () => Dio(
      BaseOptions(
        baseUrl: AppConfig.apiUrl,
        headers: {
          'Content-Type': 'application/json',
          'X-API-KEY': AppConfig.token,
        },
      ),
    ),
  );

  sl.registerLazySingleton<Dio>(() => sl<Dio>(instanceName: 'initial'));
}
