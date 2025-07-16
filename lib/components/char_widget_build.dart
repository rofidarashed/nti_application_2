import 'package:flutter/material.dart';
import 'package:nti_application_2/resources/colors.dart';

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
