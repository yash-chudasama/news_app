import 'package:flutter/material.dart';
import 'package:news_app/src/config/app_routes.dart';
import 'package:news_app/src/config/app_theme.dart' as app_theme;
import 'package:news_app/src/core/constants.dart';

Future <void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kMaterialAppTitle,
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      theme: app_theme.light
    );
  }
}
