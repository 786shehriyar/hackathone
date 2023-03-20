import 'package:ambulance_app/ambulance.dart';
import 'package:ambulance_app/fire.dart';
import 'package:ambulance_app/police.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class page1 extends StatelessWidget {
  const page1({super.key});
  
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
        
           Center(
             child: InkWell(
              onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => policepage()));
          
                }),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                color: Colors.blue
                ),
              
                width: 300,
                height: 40,
              
                   child: Center(child: Text('police',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                ),
          ),
           ),
            
          
        
 SizedBox(height: 10,),
        InkWell(
   onTap: (() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ambulancepage()));
        
              }),
          child: Center(
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
              color: Colors.blue),
              width: 300,
              height: 40,
              
                 child: Center(child: Text('Ambulance',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
              ),
            ),
        ),
        
SizedBox(height: 10,),
        InkWell(
      onTap: (() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => firepage()));
        
              }),
          child: Center(
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
              color: Colors.blue),
              width: 300,
              height: 40,
              
                 child : Center(child: Text('Fire Brigade',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
              
            ),
          ),
        ),
      ],
      ),
    );
      
    
  }
}