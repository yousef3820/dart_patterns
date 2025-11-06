
import 'package:dart_fascade_pattern/factory/payment_processing.dart';

class CreditCard implements PaymentProcessing {
  @override
  String getPaymentMethod() {
      return "Paid using Credit card";
  }

}