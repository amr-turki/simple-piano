import 'package:flutter/material.dart';
import 'package:simple_paino/view/paino_view.dart';

void main() {
  runApp(const SimplePaino());
}

class SimplePaino extends StatelessWidget {
  const SimplePaino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: PainoView());
  }
}
