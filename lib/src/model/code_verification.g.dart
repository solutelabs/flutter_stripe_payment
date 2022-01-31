// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_verification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeVerification _$CodeVerificationFromJson(Map json) => CodeVerification(
      attemptsRemaining: json['attemptsRemaining'] as int?,
      status:
          $enumDecodeNullable(_$CodeVerificationStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$CodeVerificationToJson(CodeVerification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attemptsRemaining', instance.attemptsRemaining);
  writeNotNull('status', _$CodeVerificationStatusEnumMap[instance.status]);
  return val;
}

const _$CodeVerificationStatusEnumMap = {
  CodeVerificationStatus.pending: 'pending',
  CodeVerificationStatus.succeeded: 'succeeded',
  CodeVerificationStatus.failed: 'failed',
};
