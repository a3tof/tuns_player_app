import 'package:flutter/material.dart';
import 'package:tuns_player_app/views/tune_views.dart';

void main() {
  runApp(const TunsPlayerApp());
}

class TunsPlayerApp extends StatelessWidget {
  const TunsPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneApp(),
    );
  }
}
