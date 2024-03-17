import 'package:flutter/material.dart';
import 'package:tuns_player_app/models/tune_model.dart';
import 'package:tuns_player_app/widgets/tune_item.dart';

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xfff44336), sound: 'note1.wav'),
    TuneModel(color: Color(0xfff89800), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffeeb3b), sound: 'note3.wav'),
    TuneModel(color: Color(0xff4caf50), sound: 'note4.wav'),
    TuneModel(color: Color(0xff2f9688), sound: 'note5.wav'),
    TuneModel(color: Color(0xff2896f3), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9c27b0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff253238),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: tunes.map((e) => TuneItem(tune: e)).toList(),
      ),
    );
  }
}
