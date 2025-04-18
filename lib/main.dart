import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'sign_in_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // ✅ use super.key

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Auth',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  SignInScreen(), // ✅ make SignInScreen const if possible
    );
  }
}
