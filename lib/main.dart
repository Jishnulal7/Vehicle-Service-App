import 'package:flutter/material.dart';
import 'package:vehicle_service_app/screens/feedback.dart';

import 'package:vehicle_service_app/utils/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const FeedBackScreen(),
      theme: MyTheme.lightTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
