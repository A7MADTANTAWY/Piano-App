import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

// ignore: must_be_immutable
class Bottom extends StatelessWidget {
  String? sound;
  Color? color;
  Bottom({super.key, this.color, this.sound});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: color, // Text color
            elevation: 6, // Elevation effect
            shadowColor: Colors.black.withOpacity(0.4), // Shadow color
            minimumSize: const Size(double.infinity, 0), // Width and height
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0), // Rounded corners
            ),
          ),
          onPressed: () async {
            final player = AudioPlayer();
            await player.play(AssetSource(sound!));
          },
          child: null),
    );
  }
}
