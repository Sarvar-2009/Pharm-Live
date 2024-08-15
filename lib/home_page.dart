
import 'package:figma/catalog.dart';
import 'package:figma/home_page2.dart';
import 'package:figma/profile.dart';
import 'package:figma/support.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  int _currentIndex = 0;

 final List<Widget> _pages = const[
home_page2(),
sHop(),
Profile(),



 Supportt(),
 ];
void _onItemTapped (int index) {
setState(() {
  _currentIndex=index;
});

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(currentIndex: _currentIndex,
      selectedItemColor: Color.fromARGB(255, 64, 183, 92),
     unselectedItemColor: Color.fromARGB(255, 223, 223, 226),
      onTap: _onItemTapped,
      items: const [
          BottomNavigationBarItem(
            label: 'Главное' ,
            
            icon: Icon(Icons.home, ),
          ),
          BottomNavigationBarItem(
            label: 'Каталог',
            icon: Icon(Icons.message, ),
          ),
          BottomNavigationBarItem(
            label: 'Профиль',
            icon: Icon(Icons.person, ),
          ),
          BottomNavigationBarItem(
            label: 'Тех.поддержка',
            icon: Icon(Icons.message, ),
          ),
        
    
    ]));

          
  }
}
