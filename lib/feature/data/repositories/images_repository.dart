import 'package:rack_app/core/errors_handler/handle_exception.dart';
import 'package:rack_app/feature/data/api/images_api/images_api.dart';
import 'package:rack_app/feature/data/models/images/image_model.dart';
import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/domain/repositories/i_images_repository.dart';

class ImagesRepository implements IImageRepository {
  final ImagesApi _api;

  ImagesRepository(this._api);
  @override
  Future<DataResult<List<ImageModel>>> fetchSearchResults(String id) async {
    try {
      final response = await _api.getImages(id);

      return DataResult.success(data: response.docs);
    } on Exception catch (e, st) {
      return DataResult.failure(error: HandleException.getException(e, st));
    }
  }
}
