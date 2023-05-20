part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loadInProgress() = _HomeLoadInprogress;

  const factory HomeState.loadSuccess({
    required List<MovieModel> premieres,
    required List<MovieModel> digitalReleases,
  }) = _HomeLoadSuccess;

  const factory HomeState.loadFailure(String errorText) = _HomeLoadFailure;
}
