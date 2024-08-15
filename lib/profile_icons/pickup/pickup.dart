import 'package:flutter/material.dart';

class Pickup extends StatelessWidget {
  const Pickup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Самовывоз из аптека",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [SizedBox(width: 503,child: TextField(
  
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(280)),
       prefixIcon: Icon(Icons.search),
          labelText: 'Поиск',
        
        ),
    
     
      ),)],
          )
        ],
      ),
    );
  }
}
