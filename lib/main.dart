import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:payment_integration/payment_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env"); 
   Stripe.publishableKey = dotenv.env["STRIPE_KEY"].toString();
 
  
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

