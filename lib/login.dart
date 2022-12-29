import 'package:flutter/material.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("Login"),
      ),
        body: loginMethod()
      );
  }

  Stack loginMethod() {
    return Stack(children: [
        Container(
          alignment: Alignment.center,
          color: Colors.redAccent,
           child: Container(
            width: 400,
            height: 300,
            padding: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: const[
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2.0,
                  offset: Offset(2.0, 2.0)

                  )
              ]
            ),
            child:  Column(
              children: [
               const  Text("Login",
                style: TextStyle
                (fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 1.0,
                    right: 1.0,
                    top: 10.0,
                    bottom: 10.0
                  ),child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                    indent: 2.0,
                    endIndent: 3.0,
                  ),),
               TextFormField(decoration: const InputDecoration(hintText: "Enter Your Mail Id"),),
               const SizedBox(
                height: 20.0,
                width: 10.0,
               ),
                TextFormField(decoration: const InputDecoration(hintText: "Enter Your Password"),),
                const SizedBox(
                height: 20.0,
                width: 10.0,
               ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
            TextButton (
                    onPressed: null,
                    child:  Container(
                    color: Colors.redAccent,
                    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child:const  Text("Login", style: TextStyle(color: Colors.white, fontSize: 15.0),),
             )
            ),
             TextButton (
                onPressed: null,
                child:  Container(
                color: Colors.redAccent,
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: const Text("Cancel", style: TextStyle(color: Colors.white, fontSize: 15.0),),

                  )
                  )
                 ],
               ),
                ]
                ),
             ),
      )
      ]
      );
  }
}