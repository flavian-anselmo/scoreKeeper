import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'scorekeeper',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: const ScoreKeeperScreen(),
    );
  }
}

class ScoreKeeperScreen extends StatefulWidget {
  const ScoreKeeperScreen({super.key});

  @override
  State<ScoreKeeperScreen> createState() => _ScoreKeeperScreenState();
}

class _ScoreKeeperScreenState extends State<ScoreKeeperScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('data'),
    );
  }
}

