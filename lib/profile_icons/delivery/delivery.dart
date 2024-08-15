import 'package:flutter/material.dart';

class Delivery extends StatelessWidget {
  const Delivery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Доставка",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
             SizedBox(height: 10),
            Container(
              width: 336,
              height: 102,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200]),
              child: Row(
                
                children: [
                  Icon(
                    Icons.fire_truck,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Стоимость услуги доставки в",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15),
                      ),
                      Text("течение дня по городу",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15)),
                      SizedBox(height: 5),
                      Text(
                        "25 000 UZS",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
            ),
             SizedBox(height: 10),
            Container(
              width: 336,
              height: 102,
             
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200]),
              child: Row(
                children: [
                  Icon(
                    Icons.fire_truck,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "При покупке на сумму более",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15),
                      ),
                      Text("400 тысяч сомов лекарства будут",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15)),
                      Text("доставлены бесплатно!",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15)),
                      SizedBox(height: 5),
                      Text(
                        "бесплатно",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
            ),
           SizedBox(height: 10),
           Container(
              width: 336,
              height: 102,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(99, 238, 238, 238)),
              child: Row(
                
                children: [
                  Icon(
                    Icons.fire_truck,
                    color: const Color.fromARGB(99, 76, 175, 79),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Служба доставки по всей стране ",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15,color: const Color.fromARGB(99, 0, 0, 0)),
                      ),
                      Text("скоро будет",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15,color: const Color.fromARGB(99, 0, 0, 0))),
                      SizedBox(height: 5),
                      Text(
                        "110 000 UZS",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            color: const Color.fromARGB(99, 76, 175, 79)),
                      )
                    ],
                  ),
                ],
              ),
            ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          ],
        ),
      ),
    );
  }
}
