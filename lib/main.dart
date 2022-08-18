import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:learn_flutter_game/main_game.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GameWidget(game: MainGame()));
}
