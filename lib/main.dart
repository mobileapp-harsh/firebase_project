import 'package:firebase_project/configration/routes/app_routes.dart';
import 'package:firebase_project/configration/routes/app_screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ],
  ).then(
    (_) {
      runApp(
        MyApp(),
      );
    },
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.SPLASH_SCREEN,
      getPages: AppScreens.list,
      debugShowCheckedModeBanner: false,
      title: "Firebase Project",
      themeMode: ThemeMode.light,
    );
  }
}
