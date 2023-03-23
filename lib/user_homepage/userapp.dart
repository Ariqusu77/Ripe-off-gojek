import 'package:flutter/material.dart';
import 'userhome.dart';
import 'usermaps.dart';
import 'userprofile.dart';

class UserApp extends StatefulWidget {
  @override
  _UserAppstate createState() => _UserAppstate();
}

class _UserAppstate extends State<UserApp> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [
     Userhome(),
    Usermaps(),
    Userprofile(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              Image(
                image: AssetImage('asset/Logo2.png'),
                width: 40,
                height: 40,
              ),
              SizedBox(width: 20,),
              Text('Gojek Ripe-Off'),
            ],            
          ),
        ),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_pin),
            label: 'Second',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Third',
          ),
        ],
      ),
    );
  }
}
