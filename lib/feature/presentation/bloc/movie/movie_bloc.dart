import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/images/image_model.dart';
import 'package:rack_app/feature/data/models/movies/movie_extend_model.dart';
import 'package:rack_app/feature/domain/repositories/i_images_repository.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final IMovieRepository _movieRepository;
  final IImageRepository _imageRepository;

  MovieBloc(this._movieRepository, this._imageRepository) : super(const MovieState.loadInProgress()) {
    on<_MovieFetched>(_onFetched);
  }

  Future<void> _onFetched(_MovieFetched event, Emitter<MovieState> emit) async {
    emit(const MovieState.loadInProgress());

    MovieExtendModel? movie;
    final images = <ImageModel>[];

    final movieResponse = await _movieRepository.fetchMovie(event.id);
    final imagesResponse = await _imageRepository.fetchSearchResults('${event.id}');

    movieResponse.when(
      success: (result) => movie = result,
      failure: (error) => emit(MovieState.loadFailure(error.toString())),
    );
    imagesResponse.when(
      success: (result) => images.addAll(result),
      failure: (error) => emit(MovieState.loadFailure(error.toString())),
    );

    emit(MovieState.loadSuccess(movie: movie!, images: images));
  }
}
