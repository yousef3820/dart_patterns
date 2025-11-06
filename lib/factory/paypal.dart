
import 'package:dart_fascade_pattern/factory/payment_processing.dart';

class Paypal implements PaymentProcessing {
  @override
  String getPaymentMethod() {
    return "Paid using Paypal";
    
  }
}