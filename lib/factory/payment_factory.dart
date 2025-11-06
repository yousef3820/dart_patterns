

import 'package:dart_fascade_pattern/factory/core/constants/payment_method.dart';
import 'package:dart_fascade_pattern/factory/credit_card.dart';
import 'package:dart_fascade_pattern/factory/payment_processing.dart';
import 'package:dart_fascade_pattern/factory/paypal.dart';

class PaymentFactory {
  static PaymentProcessing cratePayment(PaymentMethod payment_method){
    switch(payment_method){
      case PaymentMethod.payPal:
       return Paypal();
      case PaymentMethod.creditCard:
        return CreditCard();
    }
  }
}