import 'package:flutter/material.dart';
import 'package:test_app/utill/todo_tile.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      body: ListView(
        children: [
          TodoTile(
            taskName: 'Buy Groceries',
            taskCompleted: true,
            onChanged: (value) => print(value),
          ),

          TodoTile(
            taskName: 'Buy RAM',
            taskCompleted: false,
            onChanged: (value) => print(value),
          ),

          TodoTile(
            taskName: 'Buy CPU',
            taskCompleted: false,
            onChanged: (value) => print(value),
          ),

        ],
      )
    );
  }
}
