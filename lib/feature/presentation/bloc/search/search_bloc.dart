import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rack_app/feature/data/models/movies/movie_model.dart';
import 'package:rack_app/feature/domain/repositories/i_movies_repository.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  // final ISearchRepository _searchRepository;
  final IMovieRepository _movieRepository;

  SearchBloc(this._movieRepository) : super(const SearchState.loadInProgress('')) {
    on<_SearchSubmitted>(_onSubmitted, transformer: droppable());
  }

  Future<void> _onSubmitted(_SearchSubmitted event, Emitter<SearchState> emit) async {
    emit(SearchState.loadInProgress(event.keyword));

    // final response = await _searchRepository.fetchSearchResults(event.keyword);
    final response = await _movieRepository.fetchSearchResults(event.keyword);

    response.when(
      success: (result) => emit(SearchState.loadSuccess(searchResult: result, keyword: event.keyword)),
      failure: (error) => emit(SearchState.loadFailure(errorText: error.toString(), keyword: event.keyword)),
    );
  }
}
