import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:versus_deum_app/presentation/global/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Ad Orientem',
      theme: ThemeData(
        primaryColor: Colors.purple[500],
        scaffoldBackgroundColor: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Colors.purple[500],
          titleTextStyle: const TextStyle(fontSize: 24),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}