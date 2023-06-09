part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.loadInProgress() = _MovieLoadInProgress;
  
  const factory MovieState.loadSuccess({
    required MovieExtendModel movie,
    required List<ImageModel> images,
  }) = _MovieLoadSuccess;

  const factory MovieState.loadFailure(String errorText) = _MovieLoadFailure;
}
