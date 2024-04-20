import 'package:flutter/material.dart';
import 'package:onboarding_page/features/onboarding/onboarding.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      title: 'SkillHarvest',
      themeMode: ThemeMode.light,
      home: Onboarding(),
    );
  }
}
