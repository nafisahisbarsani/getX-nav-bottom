import 'package:bottom_nav_bar/pages/home_page.dart';
import 'package:bottom_nav_bar/pages/login_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
          getPages:[
            GetPage(name: '/', page: () => LoginPage()),
            GetPage(name: '/homepage', page: () => HomePage())
        ]
    );
  }
}
