
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
    body: Center(
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Text 1",
              style:TextStyle(
                fontSize: 25,
                color: Colors.deepPurple
              )),

              Text("Text 2",
                  style:TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple
                  )),

              Text("Text 3",
                  style:TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple
                  )),

              Text("Text 4",
                  style:TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple
                  )),
            ],
          ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Text 1",
                        style:TextStyle(
                            fontSize: 25,
                            color: Colors.deepPurple
                        )),

                    Text("Text 2",
                        style:TextStyle(
                            fontSize: 25,
                            color: Colors.deepPurple
                        )),

                    Text("Text 3",
                        style:TextStyle(
                            fontSize: 25,
                            color: Colors.deepPurple
                        )),

                    Text("Text 4",
                        style:TextStyle(
                            fontSize: 25,
                            color: Colors.deepPurple
                        )),
                  ],
                ),
              )


        ],
      ),
    )
  ),
)
  ));
}
