import 'package:flutter/material.dart';
import 'package:test_app/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple,
        child: Column(
          children: [
            const DrawerHeader(child: Text("This is header Drawer",style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.bold,
            color:  Colors.white),)),
            ListTile(
              leading: const Icon(Icons.home,size: 30,color: Colors.white,),
              title: const Text("H O M E",style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const FirstPage()));
            }, ),

            const ListTile(
              leading: Icon(Icons.settings,size: 30,color: Colors.white,),
              title: Text("S E T T I N G S",style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            child: const Center(
              child: Text("First Page",
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ),
          ElevatedButton(onPressed: (){
            print("Go to Second page");
           Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage()));

          }, child: const Text("Go to Second Page",style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),))
        ],
      ),
    );
  }
}
