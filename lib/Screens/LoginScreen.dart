import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Container(
         decoration: BoxDecoration(
             image: DecorationImage(
                 image: AssetImage("images/image.jpeg"),
                 fit: BoxFit.cover)
         ),
         child: Text("Hi"),
       ),

    );
  }
}
