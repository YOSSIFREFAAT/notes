import 'package:flutter/material.dart';

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
