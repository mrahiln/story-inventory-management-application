import 'package:flutter/material.dart';

class SalesOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stock Mate - Sales Order Generation'),
      ),
      body: Center(
        child: Text(
          'This is the Sales Order Generation Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
