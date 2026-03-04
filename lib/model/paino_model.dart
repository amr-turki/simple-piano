import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class PainoModel {
  final String sound;
  final Color color;

  const PainoModel({required this.color, required this.sound});

  void PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
