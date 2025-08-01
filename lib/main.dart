import 'package:flutter/material.dart';
import 'package:payment_integration/payment_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
void main()async {
  WidgetsFlutterBinding.ensureInitialized();
   Stripe.publishableKey = 
   'PUBLISH_STRIPE_SECRET_KEY';
  String secret_key = 'STRIPE_SECRET_KEY';
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
    
      home:  PaymentPage()
    );
  }
}

