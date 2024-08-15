import 'package:flutter/material.dart';

class Tabbar3 extends StatelessWidget {
  const Tabbar3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 10),
      
        
         SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Использовал",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                ),
                Text(
                  "-50 000 сум",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Расходы",
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.w400),
                ),
                Text("3 мар.2023 / 11:21",
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.w400))
              ],
            ),
          ),
        
        
         SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Использовал",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                ),
                Text(
                  "-10 000 сум",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Расходы",
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.w400),
                ),
                Text("1 мар.2023 / 11:21",
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.w400))
              ],
            ),
          ),
       
        ],
      ),
    );
  }
}
