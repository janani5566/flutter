import 'package:flutter/material.dart';

void main() {

 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp (
      title: 'Welcome to Buyp team',
       home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to Buyp team"),
      ),
        body: Stack(children: [
          Container(
            alignment: Alignment.center,
            color: Colors.redAccent,
             child: Container(
              color: Colors.white,
              width: 400,
              height: 300,
              child:  Column(
                children: [
                 const  Text("Login"),
                 TextFormField(),
                 TextFormField(),
                 Row(
                   children: [
              TextButton (
                      onPressed: null,
                      child:  Container(
                      color: Colors.redAccent,
                      child:const  Text("Login"),
               )
              ),
               TextButton (
                  onPressed: null,
                  child:  Container(
                  color: Colors.redAccent,
                  child: const Text("Cancel"),

                    )
                    )
                   ],
                 ),
                  ]
                  ),
               ),
        )
        ]
        ),
      ),

    );
  }
}

