import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Wallet_page extends StatefulWidget {
  const Wallet_page({Key? key}) : super(key: key);

  @override
  State<Wallet_page> createState() => _Wallet_pageState();
}

class _Wallet_pageState extends State<Wallet_page> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 25),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
            child: Row(


              children: [
                Container(
                  decoration: BoxDecoration(
                    color: background,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => Book_ride()),
                      // );
                    },
                    icon: Icon(Icons.arrow_back),
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
            padding: const EdgeInsets.only(left: 20,top: 60),
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
                  color: liteBlue, // Circular background color
                  child: IconButton(
                    icon: Icon(
                      Icons.person_rounded,
                      color:background, // Set the desired icon color
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
                    Row(
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
                            textAlign: TextAlign.right, // Align text to the right
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: green, // Replace with your desired color

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
            padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
            child: Divider(color: blackLite),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: ListTile(
              leading: ClipOval(
                child: Container(
                  color: liteBlue, // Circular background color
                  child: IconButton(
                    icon: Icon(
                      Icons.person_rounded,
                      color:background, // Set the desired icon color
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
                    Row(
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
                            textAlign: TextAlign.right, // Align text to the right
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: green, // Replace with your desired color
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
            padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
            child: Divider(color: blackLite),
          ),
        ],

      ),
    );
  }
}
