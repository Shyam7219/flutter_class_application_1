import 'package:flutter/material.dart';
import 'package:flutter_class_application_1/as10.dart';
import 'package:flutter_class_application_1/netflixAssignment.dart';






void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home:  const NetFlixPage(),
    );
  }
}
