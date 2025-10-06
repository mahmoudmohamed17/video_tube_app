import 'package:flutter/material.dart';
import 'package:video_tube_app/core/routing/app_routing.dart';
import 'package:video_tube_app/core/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'VideoTube',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeAnimationCurve: Curves.fastOutSlowIn,
      themeAnimationDuration: const Duration(milliseconds: 1500),
      themeMode: ThemeMode.light, // Would be changed later using ThemeCubit
      routerConfig: AppRouting.router,
    );
  }
}
