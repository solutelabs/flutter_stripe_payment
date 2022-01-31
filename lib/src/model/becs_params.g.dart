// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'becs_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BECSParams _$BECSParamsFromJson(Map json) => BECSParams(
      name: json['name'] as String?,
      email: json['email'] as String?,
      accountNumber: json['accountNumber'] as String?,
      bsbNumber: json['bsbNumber'] as String?,
    );

Map<String, dynamic> _$BECSParamsToJson(BECSParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('accountNumber', instance.accountNumber);
  writeNotNull('bsbNumber', instance.bsbNumber);
  return val;
}
