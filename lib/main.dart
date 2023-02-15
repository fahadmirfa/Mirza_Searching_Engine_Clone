import 'package:flutter/material.dart';
import 'package:mirza_searching_app/config/responsive/mobile_screen_layout.dart';
import 'package:mirza_searching_app/config/responsive/web_screen_layout.dart';

import 'colors.dart';
import 'config/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}