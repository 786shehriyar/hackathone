import 'package:ambulance_app/accident.dart';
import 'package:ambulance_app/fire.dart';
import 'package:ambulance_app/medical.dart';
import 'package:ambulance_app/page1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ambulancepage extends StatelessWidget {
  const ambulancepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => firepage()));
          
                }),
            
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('Madical Emergeny',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            ),
        
SizedBox(height: 10),
          InkWell(
        onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => medicalpage()));
          
                }),
            
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('Fire',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            ),
          
SizedBox(height: 10,),
          InkWell(
        onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => accidentpage()));
          
                }),
          
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.green),
                width: 300,
                height: 40,
                
                   child : Center(child: Text('accident',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            ),
          
        ],),
      ),
    );
  }
}
