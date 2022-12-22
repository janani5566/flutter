import 'package:flutter/material.dart';

void main()
  {
    runApp( const MyApp());
  }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome to the buyp team',
      home: Scaffold(
      appBar: AppBar(
      title: const Text("welcome to buyp team"),
      ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,

            )

            ],
            ),
        ),),
      );
  }
}