import 'package:elekgo/driver/select_city_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Select_city extends StatefulWidget {
  const Select_city({super.key});

  @override
  State<Select_city> createState() => _Select_cityState();
}

class _Select_cityState extends State<Select_city> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                "Which City do you want to ride?",
                style: TextStyle(
                  color: background,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 100),
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
                      padding: const EdgeInsets.only(left: 11),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20 ,top: 10),
                            child: Text(
                              'You will ride in',
                              style: TextStyle(
                                color: white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                icon: Icon(
                                  Icons.location_pin,
                                  color: black, // Set the desired icon color
                                ),
                                onPressed: () {
                                  // Handle menu button press
                                },
                              ),
                              Text(
                                "Gandhinagar",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,

                                  color: white,
                                ),
                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20,top: 400),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Select_city_2()),
                    // );
                  },
                  child: Text(
                    "Confirm City",
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
    );
  }
}
