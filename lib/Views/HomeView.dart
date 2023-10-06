import 'package:flutter/material.dart';
import 'package:notes/Widgets/Appbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 5),
          child: Column(
            children: [
              Appbar(),
            ],
          ),
        ),
      ),
    );
  }
}
