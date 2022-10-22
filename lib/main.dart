import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/imagmm.jpeg'),
              ),
            ),
            const Text(
              'Mohammad Migdadi',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+962)770332043',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(
                  children: const [
                    Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        'migdadi259@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
