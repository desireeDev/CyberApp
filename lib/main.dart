import 'package:flutter/material.dart';
import 'package:CyberApp_Jet1/loginScreen.dart';
import 'package:CyberApp_Jet1/onboard.dart';
import 'package:CyberApp_Jet1/RegisterScreen.dart';
import 'package:CyberApp_Jet1/WelcomePage.dart';
import 'package:CyberApp_Jet1/HomePage.dart';
import 'package:CyberApp_Jet1/details.dart';
import 'package:CyberApp_Jet1/homePage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => const OnboardingScreen(),
        '/login': (_) => const LoginPage(),
        '/register': (_) => const RegisterPage(),
        '/welcome': (_) => const WelcomePage(),
        '/home': (_) => const HomePage(),
        '/home2': (context) => const HomePage2(), 
        '/details': (context) => const DetailsPage(),

      },
    );
  }
}
