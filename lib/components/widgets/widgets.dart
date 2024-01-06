// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, prefer_const_constructors, prefer_typing_uninitialized_variables, non_constant_identifier_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Category extends StatelessWidget {
  Category({required this.text, required this.color, required this.onTap});

  String text;
  Color color;
  Widget onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) {
              return onTap;
            },
          ),
        );
      },
      child: SizedBox(
        height: 190,
        width: 190,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 10,
          color: color,
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(16),
            child: Text(
              text,
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class itemCategory extends StatelessWidget {
  itemCategory(
      {required this.text,
      required this.color,
      required this.imageUrl,
      required this.voiceUrl});
  String text;
  Color color;
  String imageUrl;
  String voiceUrl;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource(voiceUrl));
      },
      child: SizedBox(
        height: 190,
        width: 190,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 10,
          color: color,
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                SizedBox(
                  height: 96,
                  child: Image(
                    image: AssetImage(imageUrl),
                  ),
                ),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
