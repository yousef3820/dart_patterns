
import 'package:dart_fascade_pattern/factory/core/constants/payment_method.dart';
import 'package:dart_fascade_pattern/factory/payment_factory.dart';

void main(List<String> arguments) {
  final payment = PaymentFactory.cratePayment(PaymentMethod.creditCard);
  print(payment.getPaymentMethod());
}
