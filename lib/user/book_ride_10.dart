import 'package:elekgo/user/book_ride_11.dart';
import 'package:elekgo/user/book_ride_9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Book_ride_10 extends StatefulWidget {
  const Book_ride_10({Key? key}) : super(key: key);

  @override
  State<Book_ride_10> createState() => _Book_ride_10State();
}

class _Book_ride_10State extends State<Book_ride_10> {
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
                          MaterialPageRoute(builder: (context) => BookRide9()),
                        );
                        // Handle menu button press
                      },
                    ),
                  ),
                )

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/rickshaw driveer.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed
                  ),
                  SizedBox(width: 25), // Add some spacing between the image and text
                  Expanded(
                    child: Text(
                      'Auto (Coupon applied)',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: background,
                      ),
                    ),
                  ),
                  Text(
                    '₹182 ₹160',
                    style: TextStyle(
                      fontSize: 16,
                      color: background,
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      // Circular background color
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {
                          // Handle menu button press
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/car_3440311 3.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed
                  ),
                  SizedBox(width: 25), // Add some spacing between the image and text
                  Expanded(
                    child: Text(
                      'Car (Coupon applied)',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: background,
                      ),
                    ),
                  ),
                  Text(
                    '₹182 ₹160',
                    style: TextStyle(
                      fontSize: 16,
                      color: background,
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      // Circular background color
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {
                          // Handle menu button press
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/motorbike_1768201 1.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed
                  ),
                  SizedBox(width: 25), // Add some spacing between the image and text
                  Expanded(
                    child: Text(
                      'Bike (Coupon applied)',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: background,
                      ),
                    ),
                  ),
                  Text(
                    '₹182 ₹160',
                    style: TextStyle(
                      fontSize: 16,
                      color: background,
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      // Circular background color
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {
                          // Handle menu button press
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/money_631149 1.png',
                    width: 40, // Adjust the width as needed
                    height: 40, // Adjust the height as needed
                  ),
                  SizedBox(width: 25), // Add some spacing between the image and text
                  Expanded(
                    child: Text(
                      'Cash',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: background,
                      ),
                    ),
                  ),

                  ClipOval(
                    child: Container(
                      // Circular background color
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {
                          // Handle menu button press
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
              child: Divider(color: background),
            ),



            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Book_ride_11()),
                    );
                  },
                  child: Text(
                    "Book Ride",
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
