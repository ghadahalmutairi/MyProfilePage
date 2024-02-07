// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        backgroundColor:Colors.black,
        title: Text('My Profile Page' ,style :TextStyle( color: Color.fromARGB(255, 10, 92, 12),fontSize: 25),),
       centerTitle: true,
      ),
      body: Container(
      
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('img/bg.jpg'),
            opacity:0.99, 
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('img/logo.png'),
              ),
              SizedBox(height: 50),
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: 
                ListTile(
                title :Text(
                  'Ghadah almutairi',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                   color: Color.fromARGB(255, 10, 92, 12), 
                 )),
                
                leading: Icon(Icons.person_2_outlined,
                color: Colors.green,
                size: 30,),
                
                ),
                height: 60,
                width: 300,
                decoration: BoxDecoration(color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child:
                ListTile(
                 title: Text(
                  ' 050*******  ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 9, 96, 12)),
                ),
                leading: Icon(Icons.call,
                color: Colors.green,
                size: 30,),
                
                ),
                
                height: 60,
                width: 300,
                decoration: BoxDecoration(color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: 
                ListTile(
                title: Text(
                  'Al Qassim region ',
                  style: TextStyle(fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color:Color.fromARGB(255, 10, 92, 12)),
                ),
              leading: Icon(Icons.location_pin,
                color: Colors.green,
                size: 30,),
                
                ),
             
                height: 60,
                width: 300,
                decoration: BoxDecoration(color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child:
                ListTile(
                  title: Text(
                  'Ghada19551@gmail.com',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 10, 92, 12)),
                ),
                leading: Icon(Icons.mail,
                color: Colors.green,
                size: 30,),
                
                ),
                
                height: 60,
                width: 300,
                decoration: BoxDecoration(color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
