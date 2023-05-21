import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/data/models/search/search_result_model.dart';

abstract class ISearchRepository {
  /// Search by keyword.
 Future<DataResult<List<SearchResultModel>>> fetchSearchResults(String keyword);
}