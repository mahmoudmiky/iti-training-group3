import 'package:flutter/material.dart';
import 'package:iti_flutter_intern/view/screens/task_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskView(),
    );
  }
}
