import 'package:ambulance_app/fire.cylinder.dart';
import 'package:ambulance_app/fire.shortcircuit.dart';
import 'package:ambulance_app/housefire.dart';
import 'package:ambulance_app/page1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class firepage extends StatelessWidget {
  const firepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
              FloatingActionButton(
              
                onPressed: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) => page1())));
              }),
              child: Center(child: Icon(Icons.arrow_back,color: Colors.white,size: 25,)),
              ),
            
SizedBox(height: 30,),
        InkWell(
        onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => housefirepage()));
          
                }),
            
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('house fire',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            ),
          
SizedBox(height: 15,),
           InkWell(
        onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => cylinderpage()));
          
                }),
            
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('Cylinder blast',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
          ),
           
SizedBox(height: 15,),
           InkWell(
        onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => shortcircuitpage()));
          
                }),
            
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('Shot Circuit',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            
          ),
           
               ],
               ),
    ),
    );
    
  }
}