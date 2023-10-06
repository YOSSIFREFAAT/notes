// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:notes/Views/HomeView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: "Keep your notes",
      home: HomeView(),
    );
  }
}
