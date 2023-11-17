import 'package:elekgo/user/book_ride_10.dart';
import 'package:elekgo/user/book_ride_12.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Book_ride_11 extends StatefulWidget {
  const Book_ride_11({Key? key}) : super(key: key);

  @override
  State<Book_ride_11> createState() => _Book_ride_11State();
}

class _Book_ride_11State extends State<Book_ride_11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  child: Image.asset('assets/images/image 4.png'), // Background image
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      color:textcolor, // Set the desired background color
                      shape: BoxShape.rectangle, // Makes the container circular
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black, // Set the desired icon color
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Book_ride_10()),
                        );// Handle menu button press
                      },
                    ),
                  ),
                )

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                'Elekgo Wallet',
                style: TextStyle(
                  fontSize: 16,
                  color: background,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left, // Align the text to the left
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                leading: ClipOval(
                  child:Image.asset(
                        'assets/images/wallet 1.png',
                        width: 40, // Adjust the width as needed
                        height: 40, // Adjust the height as needed

                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Wallet',
                        style: TextStyle(
                          fontSize: 16,
                          color: background,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '₹182',
                        style: TextStyle(
                          fontSize: 12,
                          color: background,

                        ),
                      ),
                      // ClipOval(
                      //   child: Container(
                      //     // Circular background color
                      //     child: IconButton(
                      //       icon: Icon(
                      //         Icons.switch,
                      //         color: Colors.black, // Set the desired icon color
                      //       ),
                      //       onPressed: () {
                      //         // Handle menu button press
                      //       },
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                // trailing: IconButton(
                //   color: gree,
                //   icon: Icon(Icons.arrow_forward_ios),
                //   onPressed: () {
                //     // Handle button press
                //   },
                // ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                'Payment Method',
                style: TextStyle(
                  fontSize: 16,
                  color: background,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left, // Align the text to the left
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                leading: ClipOval(
                  child:Image.asset(
                    'assets/images/image 6.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed

                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Google Pay',
                        style: TextStyle(
                          fontSize: 16,
                          color: background,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      // ClipOval(
                      //   child: Container(
                      //     // Circular background color
                      //     child: IconButton(
                      //       icon: Icon(
                      //         Icons.switch,
                      //         color: Colors.black, // Set the desired icon color
                      //       ),
                      //       onPressed: () {
                      //         // Handle menu button press
                      //       },
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                // trailing: IconButton(
                //   color: gree,
                //   icon: Icon(Icons.arrow_forward_ios),
                //   onPressed: () {
                //     // Handle button press
                //   },
                // ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                leading: ClipOval(
                  child:Image.asset(
                    'assets/images/money_631149 2.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed

                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cash',
                        style: TextStyle(
                          fontSize: 16,
                          color: background,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      // ClipOval(
                      //   child: Container(
                      //     // Circular background color
                      //     child: IconButton(
                      //       icon: Icon(
                      //         Icons.switch,
                      //         color: Colors.black, // Set the desired icon color
                      //       ),
                      //       onPressed: () {
                      //         // Handle menu button press
                      //       },
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                // trailing: IconButton(
                //   color: gree,
                //   icon: Icon(Icons.arrow_forward_ios),
                //   onPressed: () {
                //     // Handle button press
                //   },
                // ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text(
                'UPI-ID',
                style: TextStyle(
                  fontSize: 16,
                  color: background,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left, // Align the text to the left
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Handle button press
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Enter Upi-id",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: background,
                    padding: EdgeInsets.only(top: 17, bottom: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),


            Container(
              margin: const EdgeInsets.only(left: 20, right: 20,top: 50),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Book_ride_12()),
                    );
                  },
                  child: Text(
                    "Confirm Rride  ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: background, // You should define 'background'
                    padding: EdgeInsets.only(top: 17, bottom: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35, top: 30, bottom: 9),
              child: Container(
                height: 5, // Adjust the height to make the line thicker
                color:black, // Set the color you want
              ),
            )

            // Add more ListTile items or other widgets here
          ],
        ),
      ),
    );
  }
}
