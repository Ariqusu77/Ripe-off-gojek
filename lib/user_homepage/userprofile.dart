import 'package:flutter/material.dart';

class Userprofile extends StatelessWidget {
  const Userprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 17.0,
        right: 17.0,
      ),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.0, -0.7),
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFA2D9E5),
            Color(0xFF30C1E1),
          ],
        ),
      ),
      child: Column(
        children: <Widget> [
          const SizedBox(
            height: 40
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF3097E1),
              borderRadius: BorderRadius.circular(20)
            ),
            height: 100,
            padding: const EdgeInsets.only(left: 23.0, right: 13.0,),
            child: Center(
              child: Row(
                children: <Widget> [
                  const Image(
                    image: AssetImage('asset/Logo2.png'),
                    height: 70,
                    width: 70, 
                  ),
                  const SizedBox(width: 30,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const <Widget>[
                      Text(
                        'Nama Pengguna',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Balance: Rp.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20,),
          Container(
            height: 240,
            width: 500,
            decoration: BoxDecoration(
              color: const Color(0xFF3097E1),
              borderRadius: BorderRadius.circular(20)
            ),
            padding: const EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xFFA2D9E5),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                    top: 6.0,
                    bottom: 6.0,
                  ),
                  child: const Text(
                    'kamu keren',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),  
                ),
                SizedBox(height: 20,),
                Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xFFA2D9E5),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                    top: 6.0,
                    bottom: 6.0,
                  ),
                  child: const Text(
                    'Update Profile',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),  
                ),
                SizedBox(height: 20,),
                Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xFFA2D9E5),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                    top: 6.0,
                    bottom: 6.0,
                  ),
                  child: const Text(
                    'Log Aktivitas',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),  
                ),
                SizedBox(height: 20,),
                Container(
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: const Color(0xFFA2D9E5),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                    top: 6.0,
                    bottom: 6.0,
                  ),
                  child: const Text(
                    'Keluar Ngab',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),  
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
