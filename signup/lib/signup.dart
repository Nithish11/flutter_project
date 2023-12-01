import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
                  height: 170,
                  width: 200,
                  decoration: BoxDecoration(
                color: Colors.red,
                  ),
                  child: Text("Hii santhosh"),
                ),
        ],
      )
    );
  }
}
