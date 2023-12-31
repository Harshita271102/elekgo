import 'package:elekgo/user/second_page.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Main1 extends StatefulWidget {
  const Main1({Key? key}) : super(key: key);

  @override
  State<Main1> createState() => _Main1State();
}

class _Main1State extends State<Main1> with TickerProviderStateMixin {
  double imageWidth = 100.0; // Initial width of the image
  double imageHeight = 100.0; // Initial height of the image

  AnimationController? _controller;
  Animation<Offset>? _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: const Duration(seconds: 2), // Animation duration
      vsync: this,
    );

    _animation = Tween<Offset>(
      begin: const Offset(0, 9), // Slide from the bottom
      end: const Offset(0, 0), // Slide to the top
    ).animate(_controller!);

    _controller!.forward();

    // Trigger the zoom-out animation after a delay (e.g., 2 seconds)
    Future.delayed(const Duration(seconds: 2), () {
      setState(() {
        imageWidth = 200.0; // Adjust the final width after zoom
        imageHeight = 200.0; // Adjust the final height after zoom
      });
    });

    // Add your navigation logic here after the animation if needed
    navigateToHomePage();
  }

  void navigateToHomePage() async {
    await Future.delayed(const Duration(milliseconds: 4000));

    // Navigate to the next page here
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const SecondPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      // Set your desired background color for the entire page
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 230, left: 62, right: 62, bottom: 40),
                child: Center(
                  child: AnimatedContainer(
                    duration: const Duration(seconds: 1), // Duration of the animation
                    width: imageWidth,
                    height: imageHeight,
                    child: Image.asset('assets/images/Group 4534296.png'),
                  ),
                ),
              ),
              SlideTransition(
                position: _animation!,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 10, left: 62, right: 62, bottom: 40),
                  child: Center(
                      child: Image.asset(
                          'assets/images/Logo Black red Png (1) 1.png')),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }
}
