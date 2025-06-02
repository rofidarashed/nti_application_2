import 'package:flutter/material.dart';
import 'package:nti_application_2/resources/colors.dart';

class CharWidgetBuild extends StatefulWidget {
  const CharWidgetBuild({ super.key });

  @override
  _CharWidgetBuildState createState() => _CharWidgetBuildState();
}

class _CharWidgetBuildState extends State<CharWidgetBuild> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
Widget fn({
  required IconData icon,
  required Color bColor,
  required VoidCallback onPressed,
}) {
  return ElevatedButton.icon(
    style: ElevatedButton.styleFrom(backgroundColor: black, elevation: 0),
    onPressed: onPressed,
    label: Icon(icon, color: white),
  );
}
