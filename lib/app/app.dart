import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean/presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
  // Private constructor
  MyApp._internal();

  int appState = 0;

  // Single instance of MyApp - Singleton
  static final MyApp instance = MyApp._internal();

  // Factory for the class instance
  factory MyApp() => instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
    );
  }
}
