import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: SizedBox(
          height: 200,
          width: 200,
          child: Image.asset('images/cat.jpg'),
        )),
      ),
    );
  }
}
