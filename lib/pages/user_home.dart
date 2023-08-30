import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://duwart.com/wp-content/uploads/2020/08/Red-House-Gallery-Wall-on-Green-Wall-Duwart-1000x1200.jpg'),
              fit: BoxFit.cover)
          ),
          child: Center(
            child: Text(
              "HOME",
              style: TextStyle(
                color: Colors.black,
                fontSize: 80,
                fontWeight: FontWeight.bold,
                letterSpacing: 2
              ),
            )
          )
        )
      )
    );
  }
}