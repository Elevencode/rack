part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.loadInProgress(String keyword) = _SearchLoadInProgress;

  const factory SearchState.loadSuccess({
    required List<SearchResultModel> searchResult,
    required String keyword,
  }) = _SearchLoadSuccess;

  const factory SearchState.loadFailure({
    required String errorText,
    required String keyword,
  }) = _SearchLoadFailure;
}
