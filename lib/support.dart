import 'package:flutter/material.dart';

class Supportt extends StatelessWidget {
  const Supportt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
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
                        "https://play-lh.googleusercontent.com/5NwGjApi6mMdl9u54pb3ENXa6586VkaFEiQI1FJuGZq8lP7Z72E32JItOZytTJ09OQ=w240-h480-rw",
                      ),
                    ),
                  ),
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
                    color: Colors.green,
                  ),
                  child: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 18),
              Text(
                "Поддержка",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 336,
                height: 137,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Онлайн-чат",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Отправка вопросов",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          SizedBox(height: 10),
                            Text(
                              "через чат",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 109,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://s3-alpha-sig.figma.com/img/e82a/6d7b/c6b5b28acfad2dbd3070ae7fc9edbb99?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=irQCBVwkl1rihaPAgZJPPJkg3zvzufBj4YE4P0ouNKPekxoppAgwsqusVXPWCTw8CAnGOCioXtvvxcEbG2TyzVDpM~xvuY7Iz18R4ntgK0XKWfWCa4IygGRIlT8IOrxbWD4H8uQ2fuqtWtk4-zKx0Uz3PIioVdUdlGbhBM0d5aXxFXIiKcSJ5sr-bAhE7JGmvBdZHCKOag~ZQz2nGH7peCz4HVQdRtk7afaPo171szL4qjM84D0a7O80etCOP~4TxdI-HJ8sUTHxu-XsXinuJvl8yErE-gaT59xIa9J4BGYM61N6u2k21Wha69wawtOc58vP6CHH~l6icm2qF08M8w__",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
             SizedBox(height: 10),
              Container(
                width: 336,
                height: 137,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Позвонить нам",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Связь с оператором",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          SizedBox(height: 10),
                            Text(
                              "колл-центра",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 109,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://s3-alpha-sig.figma.com/img/d1fb/79d0/0d1e044a9f10dce1e2ea8b940a066dba?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=bGHcm6XmSEUo2r6nM8sPNy5QjHmotxZ41FXoyJQrdgZGUorbgt9pHUN0clbnCHxojbGuUVkuguJbtS~Q7-YCuwqRLTgHin1MGTS00b48bKZnzvwPKY0tcgtyR0vxKhQWubZGjiPm9uDNx2cl3J3Z5sGjOB9cxfz3m-68A9pGJK6Qm90G54ZKlxTRSOtU6pcf647SBICcpR6IoBivcQ86ikEE2lsy-7WcxMRM7QJmaj54ghbX15NFumwusBl2vEi0A88UPEMhnra2314eqYODBjiNKpQbfu7aYFeRSiWDXb3-6-lDV404i0caOX4rCMqKNwEjp8DlulaXasRfw4xsAQ__",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
           
            ],
          ),
        ),
      ),
    );
  }
}
