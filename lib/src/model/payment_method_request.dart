import 'package:json_annotation/json_annotation.dart';
import 'package:stripe_payment/stripe_payment.dart';

import 'address.dart';
import 'becs_params.dart';
import 'credit_card.dart';
import 'token.dart';

part 'payment_method_request.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentMethodRequest {
  final Address? billingAddress;
  final CreditCard? card;
  final Token? token;
  final BECSParams? becs;
  final Map<String, String>? metadata;

  const PaymentMethodRequest({
    this.billingAddress,
    this.card,
    this.token,
    this.becs,
    this.metadata,
  }) : assert(card != null || token != null || becs != null);

  factory PaymentMethodRequest.fromJson(Map json) =>
      _$PaymentMethodRequestFromJson(json);
  Map toJson() => _$PaymentMethodRequestToJson(this);
}
