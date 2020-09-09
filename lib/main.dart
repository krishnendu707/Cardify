import 'package:flutter/material.dart';
import 'package:cardify/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cardify',
      home: HomeView(),
      theme: ThemeData(fontFamily: 'Nunito'),
    );
  }
}
