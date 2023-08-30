import 'package:flutter/material.dart';

class UserShop extends StatelessWidget {
  const UserShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://www.uniqstiq.com/cdn/shop/products/M0PWXY.jpg?v=1677034764'),
              fit: BoxFit.cover)
          ),
          child: Center(
            child: Text(
              "SHOP",
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