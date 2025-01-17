import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // text editing controller
  TextEditingController myController = TextEditingController();
String greetingMessage = "";
  void greetUser(){
   setState(() {
     greetingMessage = 'Hello ${myController.text}';
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(greetingMessage),

              TextField(
                controller: myController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Type your name here'
                ),
              ),
              ElevatedButton(onPressed: greetUser, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
