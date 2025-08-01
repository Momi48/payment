import 'package:flutter/material.dart';
import 'package:payment_integration/payment_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
void main()async {
  WidgetsFlutterBinding.ensureInitialized();
   Stripe.publishableKey = 
   'pk_test_51RokxU1KhGJHMIW6LXP79uOUuUg9olqFlAXoSjbrEDUri7FRRkSodwdG0r8mAPQFpSVF8MorN6bvPPqadPLOwTpJ00aBXr6x5e';
  String secret_key = 'sk_test_51RokxU1KhGJHMIW6m1tgxTuR1Ey2ViloSqSJcRQsP01OLcmdpW8d797qbB5okCrZiwkJ6XkI8VUBuULbAyA724oH00ddJkCQvr';
  
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

