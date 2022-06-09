import 'package:flutter/material.dart';
import 'package:front/configs/app_routes.dart';
import 'package:front/pages/home_page.dart';
import 'package:front/pages/login_page.dart';
import 'package:front/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Fast Food',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (ctx) => const LoginPage(),
        AppRoutes.register: (ctx) => const RegisterPage(),
        AppRoutes.home: (ctx) => const HomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

