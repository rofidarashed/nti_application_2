import 'package:flutter/material.dart';
import 'package:nti_application_2/components/char_widget_build.dart';
import 'package:nti_application_2/resources/char_model.dart';
import 'package:nti_application_2/resources/colors.dart';

class CharWidget extends StatelessWidget {
  CharWidget({super.key});
  final List<CharModel> characters = [
    CharModel(charColor: a, chartitle: "a"),
    CharModel(charColor: b, chartitle: "b"),
    CharModel(charColor: c, chartitle: "c"),
    CharModel(charColor: d, chartitle: "d"),
    CharModel(charColor: e, chartitle: "e"),
    CharModel(charColor: f, chartitle: "f"),
    CharModel(charColor: g, chartitle: "g"),
    CharModel(charColor: h, chartitle: "h"),
    CharModel(charColor: i, chartitle: "i"),
    CharModel(charColor: j, chartitle: "j"),
    CharModel(charColor: k, chartitle: "k"),
    CharModel(charColor: l, chartitle: "l"),
    CharModel(charColor: m, chartitle: "m"),
    CharModel(charColor: n, chartitle: "n"),
    CharModel(charColor: o, chartitle: "o"),
    CharModel(charColor: p, chartitle: "p"),
    CharModel(charColor: q, chartitle: "q"),
    CharModel(charColor: r, chartitle: "r"),
    CharModel(charColor: s, chartitle: "s"),
    CharModel(charColor: t, chartitle: "t"),
    CharModel(charColor: u, chartitle: "u"),
    CharModel(charColor: v, chartitle: "v"),
    CharModel(charColor: w, chartitle: "w"),
    CharModel(charColor: x, chartitle: "x"),
    CharModel(charColor: y, chartitle: "y"),
    CharModel(charColor: z, chartitle: "z"),
    CharModel(charColor: n0, chartitle: "0"),
    CharModel(charColor: n1, chartitle: "1"),
    CharModel(charColor: n2, chartitle: "2"),
    CharModel(charColor: n3, chartitle: "3"),
    CharModel(charColor: n4, chartitle: "4"),
    CharModel(charColor: n5, chartitle: "5"),
    CharModel(charColor: n6, chartitle: "6"),
    CharModel(charColor: n7, chartitle: "7"),
    CharModel(charColor: n8, chartitle: "8"),
    CharModel(charColor: n9, chartitle: "9"),
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: characters.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
      ),
      itemBuilder: (context, index) {
        return CharWidgetBuild(charModel: characters[index]);
      },
    );
  }
}
