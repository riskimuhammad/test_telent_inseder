import 'box/local_contract.dart';
import 'contact.dart';
import 'model/local_model.dart';
import 'model/local_result.dart';

class BoxImplementation extends Box {
  BoxContract boxContract;
  BoxImplementation(this.boxContract);
  @override
  Future<LocalResult> callBox({required LocalModel method}) async {
    try {
      final res = await boxContract.box(method: method);
      return LocalResult.success(data: res);
    } catch (exception) {
      return boxContract.unknownException;
    }
  }
}
