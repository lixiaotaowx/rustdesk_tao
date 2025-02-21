import 'package:audioplayers/audioplayers.dart';

Future<void> playNotificationSound() async {
  final player = AudioPlayer();
  await player.play(AssetSource('sounds/tip.mp3'));
}