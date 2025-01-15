
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
    body: Container(

      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("R1",style: TextStyle(fontSize: 25),),
                  Text("R2",style: TextStyle(fontSize: 25),),
                  Text("R3",style: TextStyle(fontSize: 25),),
                  Text("R4",style: TextStyle(fontSize: 25),),
                  Text("R5",style: TextStyle(fontSize: 25),),

                  Text("R1",style: TextStyle(fontSize: 25),),
                  Text("R2",style: TextStyle(fontSize: 25),),
                  Text("R3",style: TextStyle(fontSize: 25),),
                  Text("R4",style: TextStyle(fontSize: 25),),
                  Text("R5",style: TextStyle(fontSize: 25),),

                  Text("R1",style: TextStyle(fontSize: 25),),
                  Text("R2",style: TextStyle(fontSize: 25),),
                  Text("R3",style: TextStyle(fontSize: 25),),
                  Text("R4",style: TextStyle(fontSize: 25),),
                  Text("R5",style: TextStyle(fontSize: 25),),
                ],
              ),
            ),
        
            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),

            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),

            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),

            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),
            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),
            Text("A",style: TextStyle(fontSize: 25),),
            Text("B",style: TextStyle(fontSize: 25),),
            Text("C",style: TextStyle(fontSize: 25),),
            Text("D",style: TextStyle(fontSize: 25),),
            Text("E",style: TextStyle(fontSize: 25),),
           ElevatedButton(
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.deepOrange,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(30)
                 )
               )
               ,onPressed: (){
             print("I am a button");
           },
               child: Text("Click"))
          ],
        ),
      ),
    )
  ),
)
  ));
}
