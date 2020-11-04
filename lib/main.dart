import 'package:flutter/material.dart';
import 'package:MalariaApp/widgets/onboarding_screen.dart';
import 'package:MalariaApp/widgets/addUser.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Onboarding UI',
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
