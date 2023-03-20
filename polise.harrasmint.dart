import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class harrassmentpage extends StatelessWidget {
  const harrassmentpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text('harrassmint',
        style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      backgroundColor: Colors.red,),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
       height: 50,
        width: double.infinity,
        color: Colors.yellow,
        child: Center(
          child: Text('Shehriyar : 03404895526',
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        ),),
SizedBox(height: 19,),
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),
          color: Colors.red),
          height: 50,
          width: 100,
          child: Center(child: Text('00 : 59',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),

        ),
SizedBox(height: 25,),
       Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(180),
          color: Colors.blue),
          height: 100,
          width: 250,
          child: Center(child: Text('SQuiP',
          style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),)),

        ),
SizedBox(height: 80,),
        InkWell(
          onTap: () {
            
          },
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(80),
            color: Color.fromARGB(255, 27, 110, 30)),
            height: 50,
            width: 350,
            child: Center(child: Text('Accept',
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
        
          ),
        ),



      ],),
    );
  }
}