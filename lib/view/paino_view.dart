import 'package:flutter/material.dart';
import 'package:simple_paino/model/paino_model.dart';
import 'package:simple_paino/widget/tune.dart';

class PainoView extends StatelessWidget {
  const PainoView({super.key});

  final List<PainoModel> models = const [
    PainoModel(color: Color(0xFFF44336), sound: 'sounds/a1.wav'),
    PainoModel(color: Color(0xFFFF9800), sound: 'sounds/a1s.wav'),
    PainoModel(color: Color(0xFFFFEB3B), sound: 'sounds/b1.wav'),
    PainoModel(color: Color(0xFF4CAF50), sound: 'sounds/c1.wav'),
    PainoModel(color: Color(0xFF009688), sound: 'sounds/c1s.wav'),
    PainoModel(color: Color(0xFF2196F3), sound: 'sounds/c2.wav'),
    PainoModel(color: Color(0xFF9C27B0), sound: 'sounds/d1.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: models.map((e) => Tune(model: e)).toList()),
    );
  }
}
