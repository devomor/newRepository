import 'package:flutter/material.dart';
import 'package:flutter_clean_starter/core/theme/app_theme.dart';
import 'package:flutter_clean_starter/features/home/presentation/pages/home_page.dart';

void main() {
  runApp(const FlutterCleanStarterApp());
}

class FlutterCleanStarterApp extends StatelessWidget {
  const FlutterCleanStarterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Clean Starter',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
