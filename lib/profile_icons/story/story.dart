import 'package:figma/profile_icons/story/story_tabbar1.dart';
import 'package:figma/profile_icons/story/story_tabbar2.dart';
import 'package:figma/profile_icons/story/story_tabbar3.dart';
import 'package:figma/profile_icons/story/story_tabbar4.dart';
import 'package:figma/profile_icons/story/story_tabbar5.dart';
import 'package:figma/profile_icons/story/story_tabbar6.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Story_ extends StatelessWidget {
  const Story_({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "История заказов",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
          ),
        ),
        body: Column(
          children: [
            Container(
              child: TabBar(
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                labelColor: Colors.green,
                unselectedLabelColor: Colors.black,
                labelStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                tabs: [
                  Tab(text: "Все"),
                  Tab(text: "Новый"),
                  Tab(text: "В ожидании"),
                  Tab(text: "В доставке"),
                  Tab(text: "Завершено"),
                  Tab(text: "Отмененный"),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  TaBBar1(),
                  TaBBar2(),
                  TaBBar3(),
                  TaBBar4(),
                  TaBBar5(),
                  TaBBar6(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
