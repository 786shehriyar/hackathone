import 'package:ambulance_app/page1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Column(

       children: [
        Padding(
          padding: const EdgeInsets.only(top: 60),
          child: Text('Login',style: TextStyle(fontSize: 50,fontWeight: FontWeight.w700),),
        ),

     SizedBox(height: 40,),    
           Padding(
             padding: const EdgeInsets.only(left: 40,right: 40),
             child: TextField(
              decoration: InputDecoration(
                labelText: 'Enter your username',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
              ),
          ),
           ),
        
     SizedBox(height: 13,),
        Padding(
             padding: const EdgeInsets.only(left: 40,right: 40),
          child:  TextField(
        obscureText: true,
        obscuringCharacter: '*',
            decoration: InputDecoration(
              labelText: 'Enter your password',
              prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
            ),
          ),
        ),
        SizedBox(height: 5,),
        Padding(
             padding: const EdgeInsets.only(left: 300),
             child: InkWell(
              onTap: (() {
                
              }),
              child: Text('Forget password',style : TextStyle(fontSize: 15,))),
           ),
        
 SizedBox(height: 40,),
        
            Center(
             child: InkWell( onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => page1()));
             },
               child: Container(
                height: 40,
                width: 280,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(30),
             ),
                        child: Center(child: Text('login',style: TextStyle(color: Colors.white),)),
                     ),
             ),
           ),
SizedBox(height: 30,),
           InkWell(
            onTap: (() {
              
            }),
            child: Text('Or Sign up Using',style: TextStyle(fontSize: 13),)),

           SizedBox(height: 25,),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
       children: [
         FloatingActionButton(
          onPressed: (() {
           
         }),
         backgroundColor: Color.fromARGB(255, 7, 50, 85),
         child: Center(child: Text('f',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
         ),
  SizedBox(width: 5,),       

         FloatingActionButton(onPressed: (() {
       
     }),
     backgroundColor: Colors.red,
     child: Center(child: Text('G',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
     )
       ],
     ),

           
       ]
         ),
       
     ); 
    
  }
}