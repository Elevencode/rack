import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IMovieRepository _movieRepository;

  HomeBloc(this._movieRepository) : super(const HomeState.loadInProgress()) {
    on<_HomeFetched>(_onFetched);
  }

  Future<void> _onFetched(_HomeFetched event, Emitter<HomeState> emit) async {
    final dateRange = _getDateRange();
    final premieres = <MovieModel>[];
    final digitalReleases = <MovieModel>[];

    final premieresResponse = await _movieRepository.fetchPremieres(dateRange);
    final digitalReleasesResponse = await _movieRepository.fetchDigitalReleases(dateRange);

    premieresResponse.when(
      success: (movies) => premieres.addAll(movies),
      failure: (error) => emit(HomeState.loadFailure(error.toString())),
    );

    digitalReleasesResponse.when(
      success: (movies) => digitalReleases.addAll(movies),
      failure: (error) => emit(HomeState.loadFailure(error.toString())),
    );

    emit(HomeState.loadSuccess(premieres: premieres, digitalReleases: digitalReleases));
  }

  String _getDateRange() {
    final now = DateTime.now();
    final firstDate = DateTime(now.year, now.month, 1);
    final lastDate = DateTime(now.year, now.month + 1, 0);

    return '${DateFormat('dd.MM.yyyy').format(firstDate)}-${DateFormat('dd.MM.yyyy').format(lastDate)}';
  }
}
