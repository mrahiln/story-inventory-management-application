import 'package:flutter/material.dart';

class OrganizationProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stock Mate - Organization Profile'),
      ),
      body: Center(
        child: Text(
          'This is the Organization Profile Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
