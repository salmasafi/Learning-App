// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tokuapp/components/objects/objects.dart';

import '../components/widgets/widgets.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6d8),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Family Members',
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
                  imageUrl: family[0].imageUrl,
                  text: family[0].title,
                  color: Color.fromRGBO(85, 136, 55, 1),
                  voiceUrl: family[0].voiceUrl,
                ),
                itemCategory(
                  imageUrl: family[1].imageUrl,
                  text: family[1].title,
                  color: Color(0xff558837),
                  voiceUrl: family[1].voiceUrl,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: family[2].imageUrl,
                  text: family[2].title,
                  color: Color(0xff558837),
                  voiceUrl: family[2].voiceUrl,
                ),
                itemCategory(
                  imageUrl: family[3].imageUrl,
                  text: family[3].title,
                  color: Color(0xff558837),
                  voiceUrl: family[3].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: family[4].imageUrl,
                  text: family[4].title,
                  color: Color(0xff558837),
                  voiceUrl: family[4].voiceUrl,
                ),
                itemCategory(
                  imageUrl: family[5].imageUrl,
                  text: family[5].title,
                  color: Color(0xff558837),
                  voiceUrl: family[5].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: family[6].imageUrl,
                  text: family[6].title,
                  color: Color(0xff558837),
                  voiceUrl: family[6].voiceUrl,
                ),
                itemCategory(
                  imageUrl: family[7].imageUrl,
                  text: family[7].title,
                  color: Color(0xff558837),
                  voiceUrl: family[7].voiceUrl,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                itemCategory(
                  imageUrl: family[8].imageUrl,
                  text: family[8].title,
                  color: Color(0xff558837),
                  voiceUrl: family[8].voiceUrl,
                ),
                itemCategory(
                  imageUrl: family[9].imageUrl,
                  text: family[9].title,
                  color: Color(0xff558837),
                  voiceUrl: family[9].voiceUrl,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
