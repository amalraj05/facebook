import 'dart:async';

import 'package:facebook/loginpage.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override

  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 1),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => login())));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 77, 136),
      body: 
            Padding(
              padding: const EdgeInsets.only(top: 320,left: 85),
              child: Text("Facebook",style: TextStyle(color: Colors.white,fontSize: 45,fontWeight: FontWeight.bold),),
            )
          
     
    );
  }
}