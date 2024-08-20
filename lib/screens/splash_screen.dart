import 'package:ChatAppUI/styles/app_colors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.primaryBlue,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment:
                MainAxisAlignment.center, // Center items vertically
            children: [
              Image.network(
                'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/chat-app-icon-logo-design-template-770ca6add87165646ba67d1a36dfee4e_screen.jpg?ts=1600190289',
                fit: BoxFit.cover,
                width: 190,
                height: 190,
              ),
              const Column(
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 24),
                  ),
                  Text(
                    'To fully use our application,',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        fontSize: 18),
                  ),
                  Text(
                    'you need to log in:',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                        fontSize: 18),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
