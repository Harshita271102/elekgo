import 'package:flutter/material.dart';

void main() {
  runApp(radhe());
}

class radhe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyContainerButton(),
    );
  }
}

class MyContainerButton extends StatefulWidget {
  @override
  _MyContainerButtonState createState() => _MyContainerButtonState();
}

class _MyContainerButtonState extends State<MyContainerButton> {
  bool isButtonOn = false;

  void toggleButton() {
    setState(() {
      isButtonOn = !isButtonOn;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Button Example'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: toggleButton,
          child: Container(
            width: 150,
            height: 60,
            decoration: BoxDecoration(
              color: isButtonOn ? Colors.green : Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                isButtonOn ? 'ON' : 'OFF',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
