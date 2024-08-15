import 'package:figma/profile_icons/story/all_page/all_list5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaBBar6 extends StatelessWidget {
  const TaBBar6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: (context) => Newall5()));
                  },
                  child: Container(
                    width: 337,
                    height: 142,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: SizedBox(
                      height: 10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "#00010",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "01.02.2023/12:20",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Text("Способ получения: "),
                              Text(
                                "Самовывоз",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Text(
                                "123 000 UZS",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.clock_solid,
                                color: Color.fromARGB(255, 232, 111, 102),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Отменненый",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 232, 111, 102)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
