import 'dart:async';
import 'dart:math';

import 'package:ambulance_app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
@override
void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(() {
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => homepage()));
    })

   
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( child : Text('SQUIP',style: TextStyle(fontSize: 50,fontWeight: 
      FontWeight.bold,color: Colors.blue),)),
    );
  }
}
