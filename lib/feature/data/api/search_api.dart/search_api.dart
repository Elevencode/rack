import 'package:dio/dio.dart';
import 'package:rack_app/feature/data/models/search/search_request_model.dart';
import 'package:retrofit/http.dart';

part 'search_api.g.dart';

/////////////////////////////
// *** Search API Client *** //
////////////////////////////

@RestApi()
abstract class SearchApi {
  factory SearchApi(Dio dio, {String baseUrl}) = _SearchApi;

  @GET('v1/keyword')
  Future<SearchRequestModel> getSearchResults(@Queries() Map<String, dynamic> queries);

}
