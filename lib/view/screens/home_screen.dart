import 'package:flutter/material.dart';
import 'package:nti_application_2/view/widgets/char_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 45, right: 12, left: 12),
        child: CharWidget(),
      ),
    );
  }
}
