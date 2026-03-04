import 'package:flutter/material.dart';
import 'package:simple_paino/widget/tune.dart';

class PainoView extends StatelessWidget {
  const PainoView({super.key});

  final List<Color> colors = const [
    Color(0xFFF44336),
    Color(0xFFFF9800),
    Color(0xFFFFEB3B),
    Color(0xFF4CAF50),
    Color(0xFF009688),
    Color(0xFF2196F3),
    Color(0xFF9C27B0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: colors.map((e) => Tune(color: e)).toList()),
    );
  }
}


//