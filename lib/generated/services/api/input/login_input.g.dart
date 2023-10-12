// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../services/api/input/login_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginInputImpl _$$LoginInputImplFromJson(Map<String, dynamic> json) =>
    _$LoginInputImpl(
      email: json['identifier'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$LoginInputImplToJson(_$LoginInputImpl instance) =>
    <String, dynamic>{
      'identifier': instance.email,
      'password': instance.password,
    };
