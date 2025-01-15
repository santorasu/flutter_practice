
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
home: SafeArea(
  child: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Text("Hello Rasu",
      style: TextStyle(
          color: Colors.red
      ),),
      centerTitle: true,
    ),
    body: Column(
      children: [
        Center(
          child: ElevatedButton(onPressed: (){
            print("I am Elevated Button");
          }, child: Row(
            children: [
              Icon(Icons.add,size: 50,color: Colors.green),
              Text("Button",
              style: TextStyle(fontSize: 25,
              color:Colors.green),),
            ],
          )),
        ),
        Icon(Icons.person,size: 50,color: Colors.green,)
        ,
        TextButton(onPressed: (){
          print("Im Text Button");
        }, child: Text("Click Me",style: TextStyle(
          fontSize: 25,
          color: Colors.red
        ),))
      ],
    )
  ),
)
  ));
}
