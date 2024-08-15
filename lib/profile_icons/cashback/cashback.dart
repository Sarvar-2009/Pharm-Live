import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:figma/profile_icons/cashback/cashback_tabbar1.dart';
import 'package:figma/profile_icons/cashback/cashback_tabbar2.dart';
import 'package:figma/profile_icons/cashback/cashback_tabbar3.dart';

class Cashback extends StatelessWidget {
  const Cashback({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[300],
          title: Text("Кэшбек"),
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.green[300]),
          child: Column(
          
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 335,
                    height: 117,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Заработано",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "56 060",
                                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Text(
                              ",00 UZS",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.grey),
                            ),
                            SizedBox(width: 5),
                            Icon(Icons.visibility, color: Colors.grey),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("История"),
                  )],
              ),
              TabBar(
                tabs: [
                  Tab(text: "Все"),
                  Tab(text: "Переходы"),
                  Tab(text: "Расходы"),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Tabbar1(),
                   Tabbar2(),
                    Tabbar3(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
