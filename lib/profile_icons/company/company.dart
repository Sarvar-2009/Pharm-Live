import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Companyy extends StatelessWidget {
  const Companyy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("О компании",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 17,
                color: Colors.white)),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 31,
                height: 31,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://play-lh.googleusercontent.com/5NwGjApi6mMdl9u54pb3ENXa6586VkaFEiQI1FJuGZq8lP7Z72E32JItOZytTJ09OQ=w240-h480-rw"))),
              ),
              SizedBox(width: 5),
              Text(
                "Pharm Live",
                style: TextStyle(color: Colors.white, fontSize: 17),
              )
            ],
          ),
          SizedBox(height: 100),
          Container(
            width: double.infinity,
            height: 754,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Аптека",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                          "реализацию населению готовых лекарственных препаратов (в том числе гомеопатических препаратов) по рецептам и без рецептов врача, учреждениям здравоохранения по требованиям или заявкам;"),
                      SizedBox(height: 5),
                      Text(
                          "изготовление лекарственных препаратов по рецептам врачей и требованиям учреждений здравоохранения, изготовление внутриаптечной заготовки в соответствии с утверждёнными прописями и фасовку лекарственных препаратов и лекарственного растительного сырья с последующей их реализацией;")
                    ],
                  ),
                 SizedBox(height: 10),
                  Row(
                    children: [
                      Text(
                        "Прилавок аптекиготовых лекарственных форм",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17),
                      )
                    ],
                  ),
                Column(children: [Text("отпуск лекарственных препаратов бесплатно или со скидкой отдельным группам населения в соответствии с действующим законодательством Российской Федерации и на основании заключённых договоров с территориальными органами управления здравоохранением, лечебно-профилактическими учреждениями и ")],)
                
                
                
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
