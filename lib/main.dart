import 'package:flutter/material.dart';
import 'calcutor.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: calc(),
      debugShowCheckedModeBanner: false,
    );
  }
}