// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'becs_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BECSMethod _$BECSMethodFromJson(Map json) => BECSMethod(
      bsbNumber: json['bsbNumber'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$BECSMethodToJson(BECSMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bsbNumber', instance.bsbNumber);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  return val;
}
