import 'package:flutter/material.dart';
import 'organization_profile_page.dart'; // Import the OrganizationProfilePage widget
import 'inventory_page.dart'; // Import the InventoryPage widget
import 'sales_order_page.dart'; // Import the SalesOrderPage widget

class AdminPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stock Mate - Admin Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OrganizationProfilePage()),
                );
              },
              child: Text('Organization Profile'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InventoryPage()),
                );
              },
              child: Text('Inventory'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SalesOrderPage()),
                );
              },
              child: Text('Sales Order Generation'),
            ),
          ],
        ),
      ),
    );
  }
}
