import 'package:flutter/material.dart';

class Registpage extends StatelessWidget {
  const Registpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Center(
          child: Text('Gojek Ripe-Off'),
        ),
      ),
      body: Container(
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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const SizedBox(
              height: 30,
            ),
            const Image(
              alignment: Alignment.topCenter,
              image: AssetImage('asset/Logo2.png'),
              width: 100,
              height: 100,
            ),

            const SizedBox(
              height: 400,
            ),
            
            SizedBox(
              height: 150,
              width: 250,
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, '/Login');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(110, 35),
                      backgroundColor: const Color(0xFF3097E1),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text('Register'),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Container(
                        width: 250,
                        height: 20,
                        decoration: BoxDecoration(
                          color: const Color(0xFF3097E1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                          child: Text(
                            ' mungkin belum punya akun, bisa register dulu ',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width:20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                          Navigator.pushNamed(context, '/Login');
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(40, 20),
                          backgroundColor: const Color(0xFF3097E1),
                          foregroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          'lewat sini',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, '/DriverRegister');
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(40, 20),
                      backgroundColor: const Color(0xFF3097E1),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'Jadi driver',
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
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
