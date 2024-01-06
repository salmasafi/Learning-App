// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tokuapp/components/objects/objects.dart';
import '../components/widgets/widgets.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6d8),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: colors[0].imageUrl,
                  text: colors[0].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[0].voiceUrl,
                ),
                itemCategory(
                  imageUrl: colors[1].imageUrl,
                  text: colors[1].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[1].voiceUrl,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: colors[2].imageUrl,
                  text: colors[2].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[2].voiceUrl,
                ),
                itemCategory(
                  imageUrl: colors[3].imageUrl,
                  text: colors[3].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[3].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: colors[4].imageUrl,
                  text: colors[4].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[4].voiceUrl,
                ),
                itemCategory(
                  imageUrl: colors[5].imageUrl,
                  text: colors[5].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[5].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: colors[6].imageUrl,
                  text: colors[6].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[6].voiceUrl,
                ),
                itemCategory(
                  imageUrl: colors[7].imageUrl,
                  text: colors[7].title,
                  color: Color(0xff79359f),
                  voiceUrl: colors[7].voiceUrl,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
