import 'package:rack_app/core/errors_handler/handle_exception.dart';
import 'package:rack_app/feature/data/api/search_api.dart/search_api.dart';
import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/data/models/search/search_result_model.dart';
import 'package:rack_app/feature/domain/repositories/i_search_repository.dart';

class SearchRepository implements ISearchRepository {
  final SearchApi _api;

  SearchRepository(this._api);

  @override
  Future<DataResult<List<SearchResultModel>>> fetchSearchResults(String keyword) async {
    try {
      final query = {
        'title': keyword,
      };
      final response = await _api.getSearchResults(query);

      return DataResult.success(data: response.docs);
    } on Exception catch (e, st) {
      return DataResult.failure(error: HandleException.getException(e, st));
    }
  }
}
