import 'package:freezed_annotation/freezed_annotation.dart';
part '../../generated/core/models/route.freezed.dart';

@freezed
// TODO(Change route class name)
class MyRoute with _$MyRoute {
  const factory MyRoute({
    required String path,
    required String name,
  }) = _MyRoute;
}
