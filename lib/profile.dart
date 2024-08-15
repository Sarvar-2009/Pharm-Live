import 'package:figma/profile_icons/cashback/cashback.dart';
import 'package:figma/profile_icons/company/company.dart';
import 'package:figma/profile_icons/delivery/delivery.dart';
import 'package:figma/profile_icons/payment/payment.dart';
import 'package:figma/profile_icons/pickup/pickup.dart';
import 'package:figma/profile_icons/story/story.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int belgi1 = 1;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 24.12,
                  height: 24,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://play-lh.googleusercontent.com/5NwGjApi6mMdl9u54pb3ENXa6586VkaFEiQI1FJuGZq8lP7Z72E32JItOZytTJ09OQ=w240-h480-rw"))),
                ),
                SizedBox(width: 5),
                Text(
                  "Pharm Live",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.green),
                  child: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            )),
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 56,
                    height: 56,
                    decoration: BoxDecoration(
                        color: Color(0xF8F8F8),
                        borderRadius: BorderRadius.circular(32)),
                    child: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ahror Yusupov",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text("+998937070707")
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.more_vert),
                  ],
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Text("Кэшбэк"),
                )
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Cashback()));
                    },
                    child: Container(
                      width: 336,
                      height: 81,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  "Заработано",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  "56 000, 00 UZS",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.visibility,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 165),
                                child: Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Story_()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.access_time,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("История заказов"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Delivery()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.fire_truck_outlined,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Доставка"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Pickup()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            CupertinoIcons.cube_box,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Самовывоз из аптека"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Payment()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.account_balance_wallet_outlined,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Оплата"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      _showAlertDialog(context);
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.contact_mail_outlined,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Контакты"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true).push(
                          MaterialPageRoute(builder: (context) => Companyy()));
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            CupertinoIcons.exclamationmark_octagon,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("О компании"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      _showAlertDialog2(context);
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 46,
                          height: 46,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 198, 247, 199),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.language,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Русский"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 145,
                    height: 52,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.green),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Выйти",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

void _showAlertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Container(
          width: 340,
          height: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AlertDialog(
                title: Text("Связаться с нами 24/7"),
                content: Column(
                  children: [
                    Container(
                      width: 334,
                      height: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200]),
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.green,
                          ),
                          SizedBox(width: 10),
                          Text("Позвонить нам"),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 334,
                      height: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200]),
                      child: Row(
                        children: [
                          Icon(
                            Icons.telegram,
                            color: Colors.green,
                          ),
                          SizedBox(width: 10),
                          Text("Telegram"),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 334,
                      height: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200]),
                      child: Row(
                        children: [
                          Icon(
                            Icons.camera,
                            color: Colors.green,
                          ),
                          SizedBox(width: 10),
                          Text("Instagram"),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 334,
                      height: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200]),
                      child: Row(
                        children: [
                          Icon(
                            Icons.facebook,
                            color: Colors.green,
                          ),
                          SizedBox(width: 10),
                          Text("Facebook"),
                        ],
                      ),
                    )
                  ],
                ),
                actions: [],
              ),
            ],
          ),
        );
      });
}

void _showAlertDialog2(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
            title: Text(
              "Выбор языка",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),
            content: Column(
              children: [
                Container(
                  width: 334,
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.grey[200]),
                  child: Row(
                    children: [
                  //     Radio(
                  // value: 2,
                  // groupValue: belgi1,
                  // onChanged: (value) {}),
          
        
                      SizedBox(width: 10),
                      Text("Русский"),
                    ],
                  ),
                ),
                Container(
                  width: 334,
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.grey[200]),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Text("Узбекский"),
                    ],
                  ),
                ),
              ],
            ));
      });
}
