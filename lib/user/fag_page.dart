import 'package:elekgo/color.dart';
import 'package:flutter/material.dart';

class Fag_page extends StatefulWidget {
  const Fag_page({Key? key}) : super(key: key);

  @override
  State<Fag_page> createState() => _Fag_pageState();
}

class _Fag_pageState extends State<Fag_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            alignment: Alignment.topLeft,
            child: Text(
              'FAQ',
              style: TextStyle(
                color: Colors.red,
                fontSize: 24, // Increase the font size for the title
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: gree, // Change to your desired border color
                width: 1.0,
              ),
            ),
            child: ListTile(
              title: Text(
                "How to create an account?",
                style: TextStyle(
                  fontSize: 16, // Increase the font size for the question
                  // fontWeight: FontWeight.bold,
                  color: redlite// Make the text bold
                ),
              ),
              subtitle: Text(
                "Open the Tradebase app to get started and follow the steps. Tradebase doesn’t charge a fee to create or maintain your Tradebase account.",
                style: TextStyle(
                  fontSize: 14,
                  color: gree// Adjust the font size for the answer
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_down_sharp,
                  color: gree // Change to your desired color
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: gree, // Change to your desired border color
                width: 1.0,
              ),
            ),
            child: ListTile(
              title: Text(
                "How to add a payment method by this app?",
                style: TextStyle(
                    fontSize: 16, // Increase the font size for the question
                    // fontWeight: FontWeight.bold,
                    color: redlite// Make the text bold
                ),
              ),

              trailing: Icon(
                  Icons.keyboard_arrow_down_sharp,
                  color: gree // Change to your desired color
              ),
            ),
          ),
          // Add more FAQ items as needed
        ],
      ),
    );
  }
}
