import 'package:ambulance_app/page1.dart';
import 'package:ambulance_app/police.fight.dart';
import 'package:ambulance_app/police.robbery.dart';
import 'package:ambulance_app/polise.harrasmint.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class policepage extends StatelessWidget {
  const policepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => fightpage()));
            
                  }),
              
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                  color: Colors.green),
                  width: 300,
                  height: 40,
                  
                     child : Center(child: Text('Fight/Fire',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                  
                ),
              ),
            
SizedBox(height: 10),
            InkWell(
          onTap: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => robberypage()));
            
                  }),
            
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                  color: Colors.green),
                  width: 300,
                  height: 40,
                  
                     child : Center(child: Text('Robbery',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                  
                ),
              ),
            
SizedBox(height: 10,),
            InkWell(
          onTap: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => harrassmentpage()));
            
                  }),
  
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                  color: Colors.green),
                  width: 300,
                  height: 40,
                  
                     child : Center(child: Text('Harassment',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
                  
                ),
              ),
            
          ],),
      ),
     );
    
  }
}