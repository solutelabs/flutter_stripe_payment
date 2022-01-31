// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankAccount _$BankAccountFromJson(Map json) => BankAccount(
      accountHolderName: json['accountHolderName'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountAccountHolderTypeEnumMap, json['accountHolderType']),
      accountNumber: json['accountNumber'] as String?,
      bankName: json['bankName'] as String?,
      countryCode: json['countryCode'] as String?,
      currency: json['currency'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      routingNumber: json['routingNumber'] as String?,
    );

Map<String, dynamic> _$BankAccountToJson(BankAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountHolderName', instance.accountHolderName);
  writeNotNull('accountHolderType',
      _$BankAccountAccountHolderTypeEnumMap[instance.accountHolderType]);
  writeNotNull('accountNumber', instance.accountNumber);
  writeNotNull('bankName', instance.bankName);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('currency', instance.currency);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  writeNotNull('routingNumber', instance.routingNumber);
  return val;
}

const _$BankAccountAccountHolderTypeEnumMap = {
  BankAccountAccountHolderType.company: 'company',
  BankAccountAccountHolderType.individual: 'individual',
};
