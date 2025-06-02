import 'package:flutter/material.dart';
import 'package:nti_application_2/resources/colors.dart';
import 'package:nti_application_2/view/widgets/char_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: CharWidget(),
    );
  }
}
