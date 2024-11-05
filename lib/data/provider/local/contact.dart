import 'model/local_model.dart';
import 'model/local_result.dart';

abstract class Box {
  Future<LocalResult> callBox({required LocalModel method});
}
