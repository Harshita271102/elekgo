import 'package:elekgo/user/payment_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Book_ride_12 extends StatefulWidget {
  const Book_ride_12({super.key});

  @override
  State<Book_ride_12> createState() => _Book_ride_12State();
}

class _Book_ride_12State extends State<Book_ride_12> {
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
              ],
            ),


            Container(

              child: Row(
                children: [
                  Expanded(
                    child:
                    Container(
                      height: 55,
                      width: 133,
                      margin: const EdgeInsets.only(left: 20, right: 20, top: 25),

                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press
                        },
                        child: Text(
                          "PIN - 1234",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
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

                  Expanded(
                    child:
                    Container(
                      height: 55,
                      width: 133,


                      margin: const EdgeInsets.only(left: 20, right: 20, top: 25),
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press for the third container
                        },
                        child: Text(
                          "Arriving in",
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
                ],
              ),




            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 25),
                  child: ElevatedButton(
                    onPressed: () {
                      // Handle button press for the button
                    },
                    style: ElevatedButton.styleFrom(
                      primary: background, // You should define 'background'
                      padding: EdgeInsets.only(top: 17, bottom: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: CircleAvatar(
                            backgroundColor: white, // Background color of the circle
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
                        Padding(
                          padding: const EdgeInsets.only(left: 11),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Harshita',
                                style: TextStyle(
                                  color: white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "5 ",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: white,
                                    ),
                                  ),

                             IconButton(
                                icon: Icon(
                                  Icons.star,
                                  color: Colors.yellow, // Set the desired icon color
                                ),
                                onPressed: () {
                                  // Handle menu button press
                                },
                              ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Spacer(), // Adds a flexible space between the columns
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'tc-01-ab-1234',
                                style: TextStyle(
                                  color: white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Honda Splendor",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),





            Container(
              margin: const EdgeInsets.only(left: 20, right: 20,top: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Payment_page()),
                    );
                  },
                  child: Text(
                    "Cencle",
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

              ],
            ),
      )
    );

  }
}
