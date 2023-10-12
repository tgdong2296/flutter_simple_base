import 'package:freezed_annotation/freezed_annotation.dart';

part '../../../generated/services/api/input/login_input.freezed.dart';
part '../../../generated/services/api/input/login_input.g.dart';

@Freezed(equal: false)
class LoginInput with _$LoginInput {
  const factory LoginInput({
    @JsonKey(name: 'identifier') required String email,
    required String password,
  }) = _LoginInput;

  factory LoginInput.fromJson(Map<String, dynamic> json) => _$LoginInputFromJson(json);
}