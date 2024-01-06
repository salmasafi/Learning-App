// ignore_for_file: prefer_const_constructors, must_be_immutable, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:tokuapp/screens/familypage.dart';
import 'package:tokuapp/screens/numberspage.dart';
import 'package:tokuapp/screens/colorspage.dart';
import 'package:tokuapp/screens/phrases.dart';
import '../components/widgets/widgets.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6d8),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Category(
                onTap:NumbersPage(),
                text: 'Numbers',
                color: Color(0xffef9235),
              ),
              Category(
                onTap: FamilyPage(),
                text: 'Family Members',
                color: Color(0xff558837),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Category(
                onTap: ColorsPage(),
                text: "Colors",
                color: Color(0xff79359f),
              ),
              Category(
                onTap: PhrasesPage(),
                text: "Phrases",
                color: Color(0xff50adc7),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
