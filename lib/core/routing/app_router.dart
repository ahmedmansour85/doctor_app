import 'package:doctor_app/core/routing/router.dart';
import 'package:doctor_app/feature/home/ui/home_screen.dart';
import 'package:doctor_app/feature/login/ui/login_screen.dart';
import 'package:doctor_app/feature/onboarding/ui/onboading_screen.dart';
import 'package:flutter/material.dart';

class AppRouter{
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboadingScreen(),
        );
      case Routes.home: 
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
        case Routes.login:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}