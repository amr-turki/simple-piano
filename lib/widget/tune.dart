import 'package:flutter/material.dart';

class Tune extends StatelessWidget {
  const Tune({super.key,required this.color});

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color:color,
      ),
    );
  }
}
