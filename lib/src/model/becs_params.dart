import 'package:json_annotation/json_annotation.dart';

part 'becs_params.g.dart';

@JsonSerializable(anyMap: true)
class BECSParams {
  final String name;
  final String email;
  final String accountNumber;
  final String bsbNumber;

  BECSParams({
    this.name,
    this.email,
    this.accountNumber,
    this.bsbNumber,
  });

  factory BECSParams.fromJson(Map json) => _$BECSParamsFromJson(json);
  Map toJson() => _$BECSParamsToJson(this);
}
