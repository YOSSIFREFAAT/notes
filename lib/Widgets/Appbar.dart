// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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

class SearchIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46,
      height: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      child: const Icon(
        Icons.search,
      ),
    );
  }
}
