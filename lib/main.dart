import 'package:flutter/material.dart';


// import 'package:vehicle_service_app/screens/user_reg.dart';

import 'package:vehicle_service_app/utils/themes.dart';

import 'screens/login.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const LoginScreen(),
      theme: MyTheme.lightTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}