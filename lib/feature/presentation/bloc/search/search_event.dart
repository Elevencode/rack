part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.submitted(String keyword) = _SearchSubmitted;
}