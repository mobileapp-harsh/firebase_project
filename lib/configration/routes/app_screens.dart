import 'package:firebase_project/configration/routes/app_routes.dart';
import 'package:firebase_project/modules/login_screen/screens/login_screen.dart';
import 'package:firebase_project/modules/splash_screen/screens/splash_screen.dart';
import 'package:get/get.dart';

class AppScreens {
  static var list = [
    GetPage(
      name: AppRoutes.SPLASH_SCREEN,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: AppRoutes.LOGIN_SCREEN,
      page: () => const LoginScreen(),
    ),
  ];
}
