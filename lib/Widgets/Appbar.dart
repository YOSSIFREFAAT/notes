// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:notes/Widgets/CustomIcon.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text("Notes", style: TextStyle(fontSize: 30)),
        Spacer(),
        SearchIcon(),
      ],
    );
  }
}
