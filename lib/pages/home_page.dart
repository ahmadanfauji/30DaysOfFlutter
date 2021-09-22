import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 2;
    final String name = "Ahmad";

    return Scaffold(
      appBar: AppBar(
        title: Text('Day 2 App'),
      ),
      body: Center(
        child: Container(
          child: Text(
              'Selamat datangs di flutter hari ke $days, semangat $name !'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
