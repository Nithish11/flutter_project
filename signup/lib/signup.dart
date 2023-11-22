import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 130, 158, 182),
      body: Center(
        child: Container(
          height: 400,
          width:400,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 101, 134, 196),
            borderRadius: BorderRadius.circular(15)
          ),
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                Row(
                  children: [
                    TextField(
                      decoration: InputDecoration()
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
