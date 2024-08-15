import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Newall5 extends StatelessWidget {
  const Newall5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.close_rounded)),
        title: Text(
          "#00012",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Ваш заказ",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(
                  Icons.close,
                  color: Colors.red,
                ),
                SizedBox(width: 5),
                Text(
                  "Отмененный",
                  style: TextStyle(color: Colors.red),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Получатель заказа:   "),
                Text(
                  "Ahror Yusupov",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Способ получния:   "),
                Text(
                  "Самовызов",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  "Товары",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    width: 336,
                    height: 95,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey[200]),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 80,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=J24hcU~MsUs8UQn2BOc3apNj7rK1Fnw1wLpFLoRWwOXRTX9puMwqN8NucRCJZdkh65W0iR4I0IDXz~HwgrwB6QVwzAADj5ByWco7wWwHRiEj~hGMnoqLHZza0iKKdeO9RouggaOTFctJTZW2gMd-Fzaekcw-OSQeqtJ2b73DGNhHGLJdl~dBMegVx5bZfRnOYIMDdIDsKlvQcnyK5BGC8dJO1OBTY1kwToDQIC-gSmFcmPfp1bd~Cl9ImzAAKqwKXIUgCqu3Tx98UlyBb8sz7flvdhRbKo~68G~77qYotynUMjh05QJcn~dxy9wAt87XeTyd~r6NTSPzMjKCrf-E6Q__"))),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Флустоп",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            Text(
                              "10 капсул",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 12),
                            ),
                            Text("45 600 сум"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Row(
                            children: [
                              Text(
                                "x1",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              )
                            ],
                          ),
                        )
                      ],
                    ))
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    width: 336,
                    height: 95,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey[200]),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 80,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://s3-alpha-sig.figma.com/img/a5fe/0a72/5f024d2e1b5c0641c65f01f231775db9?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZrHYkkt2u4~NptOZk9eji0WQis1H6mObaJ9GbyEiez8gVDtKevY5thoFD49418Q3UKvxwerb70R314OooE1v48X-eOm7BR1ys9gW2YLbHxThuFrsA1xl4hPZ3NcjfyHREHxwZ5nJr28dhqo32qX~01-cD4NOxcVt-XFZ6hpFwK9chmlMV5qRl7hCfHawMetVbncd7nUq2G0EtSiOD81sQlh242VnyMAiTOCpNB-nO-j86fvjqz623xkUWX3Cjkh2SrjCmkeEjSKXVQuUQLzgqDoXW-ulJ8RM43HduhbKzCyPsGK3QrfiMxYwE7gEIMgc0LGkLT-pov-O1PR3a6z~JQ__"))),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Калыций- д",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            Text(
                              "100 мл",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 12),
                            ),
                            Text("89 900 сум"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Row(
                            children: [
                              Text(
                                "x1",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              )
                            ],
                          ),
                        )
                      ],
                    ))
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    width: 336,
                    height: 95,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey[200]),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 80,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://s3-alpha-sig.figma.com/img/3227/a4b3/feaf1cd7e24edf0220002c084fa4b6c1?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZgBYZZL9PCuszC3cui-VSFqvms7fh7vGJIMgalZ5GCwySOFQnlndmRzJ4MYPNh4ByIozjsMBdyMS4EAjI~Ak1SNoKnHwMIw98QYgj1ZOjmHdnL4ViFjFMNOPqDTifPMQ5SYExPcgkwl6dgVnlGrgJQyvudjvIYtfh6cdPCCT-46dphz0IZ2ct38LUbeaKEy7PVPw9Ftxn7mwud6b1tdG~aVgzvm0~T2z5uX7bGIkk-ZWDYvhIveLtXT-RuIjJv-wXRUeVXtjm9Igr8mFvxCetNu3sAKtpsQ2shLPMfTUGNMLPI44ChqMaouHU4K6pzFuPZkp7EA3vofKn9edpEMhMg__"))),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Калыций- д",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            Text(
                              "30 таблеток",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 12),
                            ),
                            Text("19 500 сум"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Row(
                            children: [
                              Text(
                                "x1",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              )
                            ],
                          ),
                        )
                      ],
                    ))
              ],
            ),
         
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  "Товары (2)",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color.fromARGB(255, 152, 153, 157)),
                ),
                SizedBox(width: 50),
                Text(
                  "135 500 сум",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color.fromARGB(255, 152, 153, 157)),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  "Итого",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color.fromARGB(255, 152, 153, 157)),
                ),
                SizedBox(width: 93),
                Text(
                  "135 500 сум",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 334,
                  height: 52,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 64, 183, 92)),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Закрыть",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)],),
                )
              ],
            ),
         
         
         
         
          ],
        ),
      ),
    );
  }
}
