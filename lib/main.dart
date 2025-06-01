import 'package:flutter/material.dart';
import 'package:nti_application_2/view/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
