import 'package:flutter/material.dart';
import 'package:nti_application_2/components/char_widget_build.dart';
import 'package:nti_application_2/resources/colors.dart';

// ignore: must_be_immutable
class CharWidget extends StatefulWidget {
  const CharWidget({super.key});

  @override
  _CharWidgetState createState() => _CharWidgetState();
}

class _CharWidgetState extends State<CharWidget> {
  List colors = [white, green, gray];
  rSetState() {
    setState(() {});
  }

  int x = 0;
  bool y = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: colors[x],
      child: Center(
        child: fn(
          icon: Icons.replay,
          bColor: black,
          onPressed: () {
            rSetState();
            if (y) {
              rSetState();
              x = 1;
              y = false;
            } else {
              rSetState();

              x = 2;
              y = true;
            }
          },
        ),
      ),
    );
  }
}
