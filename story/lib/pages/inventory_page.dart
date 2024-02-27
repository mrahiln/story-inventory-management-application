import 'package:flutter/material.dart';

class InventoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stock Mate - Inventory'),
      ),
      body: Center(
        child: Text(
          'This is the Inventory Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
