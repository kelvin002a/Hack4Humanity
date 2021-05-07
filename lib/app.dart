import 'package:flutter/material.dart';
import 'package:v_collab_learning_app_1/LoginDemo.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kelvin",
      home: Scaffold(
        body: LoginDemo(),
      ),
    );
  }
}
