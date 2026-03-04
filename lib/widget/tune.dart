import 'package:flutter/material.dart';
import 'package:simple_paino/model/paino_model.dart';

class Tune extends StatelessWidget {
  const Tune({super.key, required this.model});

  final PainoModel model;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          model.PlaySound();
        },
        child: Container(color: model.color),
      ),
    );
  }
}
