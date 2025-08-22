import 'package:flutter/material.dart';
import 'package:lifehub/features/home/ui/home_screen.dart';
import 'package:lifehub/core/styles/app_theme.dart';

class LifeHubApp extends StatelessWidget {
  const LifeHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LifeHub',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
      // Add other routes as the app grows
      // onGenerateRoute: (settings) { ... },
    );
  }
}