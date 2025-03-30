import 'package:freezed_annotation/freezed_annotation.dart';
part '../../generated/core/models/user.freezed.dart';
part '../../generated/core/models/user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String fullName,
    required String email,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
