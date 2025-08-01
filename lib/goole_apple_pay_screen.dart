import 'package:flutter/material.dart';

class GooleApplePayScreen extends StatefulWidget {
  const GooleApplePayScreen({super.key});

  @override
  State<GooleApplePayScreen> createState() => _GooleApplePayScreenState();
}

class _GooleApplePayScreenState extends State<GooleApplePayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
       // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            icon: Icon(Icons.account_balance_wallet), // Or LucideIcons.google
            label: Text(
              'Pay with Google',
              style: TextStyle(fontSize: 16),
            ),
            onPressed: () {}, // UI only, no logic
          ),
        ),
        SizedBox(height: 16),
        Center(
          child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[900],
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            icon: Icon(Icons.phone_iphone),
            label: Text(
              'Pay with Apple Pay',
              style: TextStyle(fontSize: 16),
            ),
            onPressed: () {
          
            }, 
          ),
        ),
      ],
    )
    );
  }
}