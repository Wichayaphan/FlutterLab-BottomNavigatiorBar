import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://plus.unsplash.com/premium_photo-1664304350721-e5049e33d203?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80'),
              fit: BoxFit.cover)
          ),
          child: Center(
            child: Text(
              "SEARCH",
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