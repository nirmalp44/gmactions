import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String? email;

  HomeScreen({this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome')),
      body: Center(
        child: Text(
          'Hello, ${email ?? 'User'}!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
