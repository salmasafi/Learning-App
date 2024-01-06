// ignore_for_file: implementation_imports, unused_import, unnecessary_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tokuapp/components/objects/objects.dart';

import '../components/widgets/widgets.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6d8),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Numbers',
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
                  imageUrl: numbers[0].imageUrl,
                  text: numbers[0].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[0].voiceUrl,
                ),
                itemCategory(
                  imageUrl: numbers[1].imageUrl,
                  text: numbers[1].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[1].voiceUrl,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: numbers[2].imageUrl,
                  text: numbers[2].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[2].voiceUrl,
                ),
                itemCategory(
                  imageUrl: numbers[3].imageUrl,
                  text: numbers[3].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[3].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: numbers[4].imageUrl,
                  text: numbers[4].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[4].voiceUrl,
                ),
                itemCategory(
                  imageUrl: numbers[5].imageUrl,
                  text: numbers[5].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[5].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: numbers[6].imageUrl,
                  text: numbers[6].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[6].voiceUrl,
                ),
                itemCategory(
                  imageUrl: numbers[7].imageUrl,
                  text: numbers[7].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[7].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: numbers[8].imageUrl,
                  text: numbers[8].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[8].voiceUrl,
                ),
                itemCategory(
                  imageUrl: numbers[9].imageUrl,
                  text: numbers[9].title,
                  color: Color(0xffef9235),
                  voiceUrl: numbers[9].voiceUrl,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
