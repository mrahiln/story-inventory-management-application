import 'package:flutter/material.dart';
import 'pages/login_page.dart'; // Import the LoginPage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stock Mate',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Set the LoginPage as the initial screen
    );
  }
}
