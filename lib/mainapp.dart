import 'package:flutter/material.dart';
import 'landing/landing.dart';
import 'landing/login.dart';
import 'landing/regist.dart';
import 'landing/driveregist.dart';
import 'user_homepage/userapp.dart';
import 'driver_homepage/driverapp.dart';

class Superapp extends StatelessWidget {
  const Superapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'main app',
      initialRoute: '/Home',
      routes: {
        '/Home': (context) => const Homepage(),
        '/Login' : (context) => const Loginpage(),
        '/Register' : (context) => const Registpage(),
        '/DriverRegister' : (context) => const DriverRegistpage(),
        '/UserHome' : (context) => UserApp(),
        '/DriverHome' : (context) => DriverApp(),
      },
    );
  }
}
