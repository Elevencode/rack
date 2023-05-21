import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final IMovieRepository _movieRepository;
  
  MovieBloc(this._movieRepository) : super(const MovieState.loadInProgress()) {
    on<MovieEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
