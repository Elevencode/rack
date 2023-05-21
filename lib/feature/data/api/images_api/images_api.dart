import 'package:dio/dio.dart';
import 'package:rack_app/feature/data/models/images/image_request_model.dart';

import 'package:retrofit/http.dart';

part 'images_api.g.dart';

/////////////////////////////
// *** Images API Client *** //
////////////////////////////

@RestApi()
abstract class ImagesApi {
  factory ImagesApi(Dio dio, {String baseUrl}) = _ImagesApi;

  @GET('v1/image')
  Future<ImageRequestModel> getImages(@Query('id') String id);

}
