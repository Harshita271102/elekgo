// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';
import 'book_ride.dart';

class Wallet extends StatefulWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  State<Wallet> createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 25),
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: background,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookRide()),
                      );
                    },
                    icon: const Icon(Icons.arrow_back),
                    color: white,
                    highlightColor: Colors.transparent,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Wallet",
                        style: TextStyle(
                          color: background, // Change to your desired color
                          fontSize: 30, // Adjust the font size as needed
                          fontWeight: FontWeight.bold, // Make the text bold
                        ),
                      ),
                      Text(
                        "Active",
                        style: TextStyle(
                          color: black, // Change to your desired color
                          fontSize: 10, // Adjust the font size as needed
                          fontWeight: FontWeight.bold, // Make the text bold
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Text(
              "Balance ",
              style: TextStyle(
                color: black, // Change to your desired color
                fontSize: 20, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Center(
            child: Text(
              "210000.00",
              style: TextStyle(
                color: black, // Change to your desired color
                fontSize: 50, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150,right: 180),
            child: Container(
               color: background,
              child: const Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [

                     Text(
                          "Where to?",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),

                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 60),
            child: Text(
              "All Transactions",
              style: TextStyle(
                color: black, // Change to your desired color
                fontSize: 16, // Adjust the font size as needed
                // fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ListTile(
              leading: ClipOval(
                child: Container(
                  color: black, // Circular background color
                  child: IconButton(
                    icon: Icon(
                      Icons.person_rounded,
                      color: background, // Set the desired icon color
                    ),
                    onPressed: () {
                      // Handle menu button press
                    },
                  ),
                ),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Send Money',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            '-RS 100.0',
                            textAlign: TextAlign.right,
                            // Align text to the right
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors
                                  .orange, // Replace with your desired color
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Today',
                      style: TextStyle(
                        fontSize: 11,
                        color: greeText,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
            child: Divider(color: blackLite),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: ListTile(
              leading: ClipOval(
                child: Container(
                  color: black, // Circular background color
                  child: IconButton(
                    icon: Icon(
                      Icons.person_rounded,
                      color: background, // Set the desired icon color
                    ),
                    onPressed: () {
                      // Handle menu button press
                    },
                  ),
                ),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Send Money',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            '-RS 150.0',
                            textAlign: TextAlign.right,
                            // Align text to the right
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors
                                  .orange, // Replace with your desired color
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '21/09/2022',
                      style: TextStyle(
                        fontSize: 11,
                        color: greeText,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
            child: Divider(color: blackLite),
          ),
        ],
      ),
    );
  }
}
