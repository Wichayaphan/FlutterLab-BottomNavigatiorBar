import 'package:flutter/material.dart';

class UserReels extends StatelessWidget {
  const UserReels({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://pacificharvest.co/cdn/shop/files/abundant_ocean.png?v=1678184584&width=1000'),
              fit: BoxFit.cover)
          ),
          child: Center(
            child: Text(
              "REELS",
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