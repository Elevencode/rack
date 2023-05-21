import 'package:rack_app/core/errors_handler/data_result.dart';
import 'package:rack_app/feature/data/models/images/image_model.dart';

abstract class IImageRepository {
  /// Get images by movie id.
  Future<DataResult<List<ImageModel>>> fetchSearchResults(String id);
}
