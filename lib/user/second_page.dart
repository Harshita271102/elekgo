import 'package:elekgo/user/welcome_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';
import '../driver/select_language.dart';
import '../driver/sign_in.dart';

class Second_page extends StatefulWidget {
  const Second_page({Key? key}) : super(key: key);

  @override
  State<Second_page> createState() => _Second_pageState();
}

class _Second_pageState extends State<Second_page> {
  @override
  void initState() {
    super.initState();
    _navigateToHomePage();
  }

  void _navigateToHomePage() async {
    await Future.delayed(Duration(milliseconds: 7000));

    // Navigate to the next page here
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => WelcomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand, // Make the stack fill the entire screen
        children: [
          Image.asset(
            'assets/images/WhatsApp Image 2023-10-06 at 11.15.24 AM.jpeg',
            fit: BoxFit.cover, // Ensure the image covers the entire screen
          ),

        ],
      ),
    );
  }
}
