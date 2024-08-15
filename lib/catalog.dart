import 'package:flutter/material.dart';

class sHop extends StatelessWidget {
  const sHop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  ),
                  child: Icon(
                    Icons.shopping_cart,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          
          children: [
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.medical_services_outlined,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.ac_unit,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.adjust_rounded,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10,),
                  Text("Таблетки"),
                  SizedBox(width: 50,),
                   Text("Капли"),
                   SizedBox(width: 63,),
                 Text("Капсулы"),
                
                
                  ],
              ),
            ),
         
          Row(
                        mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.medical_information,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                     Icons.sanitizer_outlined,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.cabin,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,   
                children: [
                  SizedBox(width: 15.3,),
                  Text("Капли"),
                  SizedBox(width: 50.3,),
                   Text("Препараты"),
                   SizedBox(width: 35,),
                 Text("Препараты"),
                
                
                  ],
              ),
            ),
          Row(
                        mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.egg_alt_outlined,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.wallet_travel_outlined,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 98,
                  width: 98,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]),
                  child: Center(
                    child: Icon(
                      Icons.house_outlined,
                      color: Colors.green,
                      size: 35,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, 
                children: [
                  SizedBox(width: 10,),
                  Text("Таблетки"),
                  SizedBox(width: 50,),
                   Text("Капли"),
                   SizedBox(width: 63,),
                 Text("Капсулы"),
                
                
                  ],
              ),
            )
         
         
         
         
          ],
        ),
      ),
    );
  }
}
