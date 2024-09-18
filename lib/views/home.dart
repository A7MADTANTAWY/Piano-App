import 'package:flutter/material.dart';
import 'package:language/widgets/bottom.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff161A30),
        title: const Text(
          'Tune App',
          style: TextStyle(color: Color(0xffFFF6E9), fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Bottom(
            color: const Color(0xff52D3D8),
            sound: 'note1.wav',
          ),
          Bottom(
            color: const Color(0xff98ABEE),
            sound: 'note2.wav',
          ),
          Bottom(
            color: const Color(0xff74E291),
            sound: 'note3.wav',
          ),
          Bottom(
            color: const Color(0xff40A2E3),
            sound: 'note4.wav',
          ),
          Bottom(
            color: const Color(0xff0D9276),
            sound: 'note5.wav',
          ),
          Bottom(
            color: const Color(0xffF8E559),
            sound: 'note6.wav',
          ),
          Bottom(
            color: const Color(0xffF6B17A),
            sound: 'note7.wav',
          ),
        ],
      ),
    );
  }
}
