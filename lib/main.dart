import 'package:flutter/material.dart';
import 'screens/manual_server_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anes TV',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ManualServerScreen(),
    );
  }
}
