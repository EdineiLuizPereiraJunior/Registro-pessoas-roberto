import 'package:flutter/material.dart';
import 'login.dart';  // Import da tela de login
// Import da tela de cadastro

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner:false,
    );
  }
}
