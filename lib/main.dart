import 'package:flutter/material.dart';
import 'package:justduit/screens/onboarding_screens.dart';
import 'package:justduit/screens/signin_screen.dart';
import 'package:justduit/screens/signup_screen.dart';
import 'package:justduit/screens/theme.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeText.lightTheme();
    return MaterialApp(
      title: 'JustDuit',
      debugShowCheckedModeBanner: false,
      theme: theme,
      initialRoute: '/',
      routes: {
        '/': (context) => const Onboardingscreen(),
        
        '/SignUp':(context) => const SignUpScreen(),
        '/SignIn':(context) => const SignInScreen(),
      }
    );
  }
}