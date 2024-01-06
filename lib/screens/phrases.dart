// ignore_for_file: prefer_const_constructors, unused_import, unnecessary_string_escapes

import 'package:flutter/material.dart';
import 'package:tokuapp/components/objects/objects.dart';

import '../components/widgets/widgets.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

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
                  imageUrl: phrases[0].imageUrl,
                  text: phrases[0].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[0].voiceUrl,
                ),
                itemCategory(
                  imageUrl: phrases[1].imageUrl,
                  text: phrases[1].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[1].voiceUrl,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: phrases[2].imageUrl,
                  text: phrases[2].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[2].voiceUrl,
                ),
                itemCategory(
                  imageUrl: phrases[3].imageUrl,
                  text: phrases[3].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[3].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: phrases[4].imageUrl,
                  text: phrases[4].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[4].voiceUrl,
                ),
                itemCategory(
                  imageUrl: phrases[5].imageUrl,
                  text: phrases[5].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[5].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: phrases[6].imageUrl,
                  text: phrases[6].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[6].voiceUrl,
                ),
                itemCategory(
                  imageUrl: phrases[7].imageUrl,
                  text: phrases[7].title,
                  color: Color(0xff50adc7),
                  voiceUrl: phrases[7].voiceUrl,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
