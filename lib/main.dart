import 'package:flutter/material.dart';
import 'package:login/login_page.dart';
import 'package:login/products.dart';
import 'package:login/sign_up.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Products());
  }
}
