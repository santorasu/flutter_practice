
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
        ),)),

        GestureDetector(
          onTap: (){
            print("I am gestureDetector");
          },
          onLongPress: (){
            print("Long press");
          },
          onDoubleTap: (){
            print("On Dubble tap");
          },
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(15)
            ),
            child: Text("I'm a Container",style: TextStyle(
              fontSize: 25,
              color: Colors.deepOrange
            ),),
          ),
        ),

        InkWell(
          onTap: (){
            print("I am inkwell");
          },
          onHover: (value){

          },
          onLongPress: (){
            print("Long press");
          },
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomRight: Radius.circular(25)),
              border: Border.all(color: Colors.deepOrange,width: 6),
              gradient: LinearGradient(colors: [Colors.yellow,Colors.orange,Colors.green,Colors.blueAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),

              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,
                  spreadRadius: 5,
                  offset: Offset(5, 5)
                )
              ]
            ),
            child: Text("I'm a Container",style: TextStyle(
                fontSize: 25,
                color: Colors.deepOrange
            ),),
          ),
        )
      ],
    )
  ),
)
  ));
}
