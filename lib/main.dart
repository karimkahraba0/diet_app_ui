import 'package:diet_app_ui/screens/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DietAppUi());
}

class DietAppUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}
