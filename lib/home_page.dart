
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Material(
          child: Center(
            child: Text(
              "hello",
              style: TextStyle(color: Colors.red,fontSize: 52),
              ),
          ),
        ),
    );
  }
}