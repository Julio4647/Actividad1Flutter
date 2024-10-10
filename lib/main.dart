import 'package:flutter/material.dart';
import 'package:practica_1/modules/auth/screens/change_code.dart';
import 'package:practica_1/modules/auth/screens/login.dart';
import 'package:practica_1/modules/auth/screens/recover_password.dart';
import 'package:practica_1/modules/auth/screens/verification_code.dart';
import 'package:practica_1/widgets/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => Login(),
        '/recover_password': (context) => RecoverPassword(),
        '/verification_code': (context) => VerificationCode(),
        '/change_code': (context) => ChangeCode(),
      },
    );
  }
}
