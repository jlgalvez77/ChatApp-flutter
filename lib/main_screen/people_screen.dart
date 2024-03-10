import 'package:flutter/material.dart';

class PeopleScreens extends StatefulWidget {
  const PeopleScreens({super.key});

  @override
  State<PeopleScreens> createState() => _PeopleScreensState();
}

class _PeopleScreensState extends State<PeopleScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Gente'),
      ),
    );
  }
}