import 'package:flutter/material.dart';
import 'package:nti_application_2/resources/char_model.dart';

class CharWidgetBuild extends StatelessWidget {
  const CharWidgetBuild({super.key, required this.charModel});
  final CharModel charModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: charModel.charColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          charModel.chartitle,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
    );
  }
}
