import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  static const String routeName = "OnbaordingScreen";

  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Image.asset("assets/images/logo.png")),
    );
  }
}
