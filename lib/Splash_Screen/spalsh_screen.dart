import 'package:flutter/material.dart';

class Spash extends StatelessWidget {
  const Spash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Text("Hi my name is Splash screen.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
