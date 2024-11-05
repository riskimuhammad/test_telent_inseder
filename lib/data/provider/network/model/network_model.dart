import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_muhammad_riski/data/provider/network/model/network_parameter.dart';

part 'network_model.freezed.dart';

@freezed
class NetworkModel with _$NetworkModel {
  const factory NetworkModel.post(
      {required NetworkParameter networkParameter}) = _NetworkModelPost;

  const factory NetworkModel.get({required NetworkParameter networkParameter}) =
      _NetworkModelGet;
}
