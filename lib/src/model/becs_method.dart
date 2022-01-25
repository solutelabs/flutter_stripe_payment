import 'package:json_annotation/json_annotation.dart';

part 'becs_method.g.dart';

@JsonSerializable(anyMap: true)
class BECSMethod {
  String bsbNumber;
  String fingerprint;
  String last4;

  BECSMethod({
    this.bsbNumber,
    this.fingerprint,
    this.last4,
  });

  factory BECSMethod.fromJson(Map json) => _$BECSMethodFromJson(json);
  Map toJson() => _$BECSMethodToJson(this);
}
