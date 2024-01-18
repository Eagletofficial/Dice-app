import 'package:flutter/material.dart';
import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/container2.dart';

class Opay extends StatelessWidget {
  const Opay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/cat.jpg'),
                  radius: 30,
                ),
                Text(
                  'Hello,',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'TAJUDEEN',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
                Icon(Icons.support_agent, size: 30),
                Icon(Icons.qr_code_scanner_rounded, size: 30),
                Icon(Icons.notifications, size: 30),
              ],
            ),
            SizedBox(height: 30),
            MyWidget(),
            SizedBox(height: 20),
            MyWidget2()
          ],
        ),
      ),
    );
  }
}
