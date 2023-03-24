import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Center(
              child: Transform.scale(
                scale: 1.3,
                child: const Image(
                  image: AssetImage('asset/Logo2.png'),
                  width: 200,
                  height: 200,
                ),
              ),
            ),
            SizedBox(
              width: 175,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color(0xFF3097E1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'welcome',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
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
                    child: const Text('Login'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, '/Register');
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
