import 'package:flutter/foundation.dart';
import 'package:get_storage/get_storage.dart';

import '../model/local_model.dart';
import 'local_contract.dart';

class BoxContractImplementation extends BoxContract {
  @override
  Future<String> box({required LocalModel method}) async {
    final box = GetStorage('box-test-riski');
    try {
      return await method.when(
        set: (localSessionParameter) {
          box.write(localSessionParameter.key, localSessionParameter.value);
          return 'done';
        },
        get: (localSessionParameter) async {
          final res = await box.read(localSessionParameter.key) ?? '';
          return res;
        },
        remove: (localSessionParameter) async {
          await box.remove(localSessionParameter.key);
          return 'removed';
        },
      );
    } catch (exception, stacktrace) {
      if (kDebugMode) print(stacktrace);
      rethrow;
    }
  }
}
