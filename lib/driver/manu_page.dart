import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Manu_page extends StatefulWidget {
  const Manu_page({super.key});

  @override
  State<Manu_page> createState() => _Manu_pageState();
}

class _Manu_pageState extends State<Manu_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: babyPink,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      "Dashboard",
                      style: TextStyle(
                        fontSize: 24,
                        height: 1.45,
                        fontWeight: FontWeight.bold,

                        color: Colors.black.withOpacity(0.6),
                      ),
                    ),

                  ],
                ),

              ],
            )


        ),
      ),

      drawer: Drawer(
        child: Container(
          padding: EdgeInsets.zero,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                padding: EdgeInsets.all(0.0),
                decoration: BoxDecoration(
                  color: babyPink,
                  border: null,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.only(top: 45),
                  decoration: BoxDecoration(
                    color: background,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    border: null,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30,left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            ClipOval(
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


                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 11),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Harshita !',
                                style: TextStyle(
                                  color: white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("+91  7016806882",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  color: white,
                                ),
                              ),

                            ],

                          ),

                        ),

                        Spacer(), // Add Spacer to push the next section to the right
                        Padding(
                          padding: const EdgeInsets.only(bottom: 50,right: 20),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: IconButton(
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => Profile_page()
                                //   ),
                                // );
                              },
                              icon: Icon(
                                Icons.edit,
                                size: 20,
                                color: white,
                              ),
                              highlightColor: Colors.transparent,
                            ),
                          ),
                        ),

                      ],

                    ),
                  ),


                ),
              ),


              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text('All  Ride',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Set_location()),
                    // );
                    // Handle search button press
                  },
                ),



              ),




              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Tasks',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Referral_code()),
                    // );
                    // Handle search button press
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 9),
                child: Divider(color: line),
              ),

              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Rental Car book',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Emergency_contact()),
                    // );
                    // Handle search button press
                  },
                ),
              ),


              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Customers Details',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Emergency_contact()),
                    // );
                    // Handle search button press
                  },
                ),
              ),

              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: ()  {

                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Live Map ',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Fag_page()),
                    // );
                    // Handle search button press
                  },
                ),
              ),


              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Referral Code',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Fag_page()),
                    // );
                    // Handle search button press
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14, right: 14, top: 5, bottom: 11),
                child: Divider(color: line),
              ),



              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: const Text(
                    'Logout',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Handle search button press
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35, right: 35, top: 30, bottom: 9),
                child: Container(
                  height: 5, // Adjust the height to make the line thicker
                  color:black, // Set the color you want
                ),
              )
              //   trailing: Image.asset('assets/images/arrow.png'),
              //   onTap: () {
              //     showDialog(
              //       context: context,
              //       builder: (context) {
              //         return AlertDialog(
              //           contentPadding: EdgeInsets.zero, // Remove default padding
              //           content: Column(
              //             mainAxisSize: MainAxisSize.min,
              //             children: [
              //               Center(
              //                 child: Stack(
              //                   clipBehavior: Clip.none,
              //                   children: [
              //                     Positioned(
              //                       top:-35,
              //                       left: 0,
              //                       right: 0,
              //                       child: Center(
              //                         child: Container(
              //                           child: Image.asset(
              //                             "assets/images/logout-icon.png", // Adjust the width of the image
              //                             fit: BoxFit.cover,
              //                           ),
              //                         ),
              //                       ),
              //                     ),
              //                     Padding(
              //                       padding: const EdgeInsets.only(top: 45, left: 10, right: 10, bottom: 20),
              //                       child: Column(
              //                         children: [
              //                           Text(
              //                             "LOG OUT",
              //                             style: TextStyle(
              //                               fontSize: 22,
              //                               fontWeight: FontWeight.w600,
              //                               color: textcolor,
              //                             ),
              //                           ),
              //                           SizedBox(height: 10),
              //                           Text(
              //                             "Are you sure \n you want to exit?",
              //                             style: TextStyle(
              //                               fontSize: 14,
              //                               fontWeight: FontWeight.w400,
              //                               color: greetext,
              //                             ),
              //                           ),
              //                           SizedBox(height: 20),
              //                           Row(
              //                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                             children: [
              //                               Padding(
              //                                 padding: const EdgeInsets.only(right:8),
              //                                 child: TextButton(
              //                                   onPressed: () {
              //                                     Navigator.pop(context);
              //                                   },
              //                                   child: Padding(
              //                                     padding: const EdgeInsets.only(left:10, top: 7, right: 10, bottom: 7),
              //                                     child: Text(
              //                                       "Yes, Sure",
              //                                       style: TextStyle(
              //                                         fontSize: 14,
              //                                         color: black,
              //                                         fontWeight: FontWeight.w500,
              //                                       ),
              //                                     ),
              //                                   ),
              //                                   style: ElevatedButton.styleFrom(
              //                                     side: BorderSide(
              //                                       width: 1,
              //                                       color: textcolor,
              //                                     ),
              //                                     backgroundColor: textcolor,
              //                                     shape: RoundedRectangleBorder(
              //                                       borderRadius: BorderRadius.circular(10),
              //                                     ),
              //                                   ),
              //                                 ),
              //                               ),
              //                               TextButton(
              //                                 onPressed: () {
              //                                   Navigator.pop(context);
              //                                 },
              //                                 child: Padding(
              //                                   padding: const EdgeInsets.only(left:25, top: 7, right: 25, bottom: 7),
              //                                   child: Text(
              //                                     "No",
              //                                     style: TextStyle(
              //                                       fontSize: 14,
              //                                       color: black,
              //                                       fontWeight: FontWeight.w500,
              //                                     ),
              //                                   ),
              //                                 ),
              //                                 style: ElevatedButton.styleFrom(
              //                                   side: BorderSide(
              //                                     width: 1,
              //                                     color: textcolor,
              //                                   ),
              //                                   backgroundColor: textcolor,
              //                                   shape: RoundedRectangleBorder(
              //                                     borderRadius: BorderRadius.circular(10),
              //                                   ),
              //                                 ),
              //                               ),
              //                             ],
              //                           ),
              //                         ],
              //                       ),
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //             ],
              //           ),
              //         );
              //       },
              //     );
              //   },
              // ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 125,
                      width: 147,
                      margin: const EdgeInsets.only(left: 20, right: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/car_3202926 1.png',
                              width: 40, // Adjust the width as needed
                              height: 40, // Adjust the height as needed
                            ),
                            SizedBox(height: 8), // Add spacing between the image and text
                            Text(
                              "Active Car",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
                    child: Container(
                      height: 125,
                      width: 147,
                      margin: const EdgeInsets.only(left: 20, right: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press for the third container
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/list_1950630 1.png',
                              width: 40, // Adjust the width as needed
                              height: 40, // Adjust the height as needed
                            ),
                            SizedBox(height: 8), // Add spacing between the image and text
                            Text(
                              "All Task",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Row(
                children: [
                  Expanded(
                    child:
                    Container(
                      height: 125,
                      width: 147,
                      margin: const EdgeInsets.only(left: 20, right: 20),

                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/wallet_9078009 1.png',
                              width: 40, // Adjust the width as needed
                              height: 40, // Adjust the height as needed
                            ),
                            SizedBox(height: 8), // Add spacing between the image and text
                            Text(
                              "Current Balance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
                    child: Container(
                      height: 125,
                      width: 147,
                      margin: const EdgeInsets.only(left: 20, right: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press for the third container
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/wallet_9078009 1.png',
                              width: 40, // Adjust the width as needed
                              height: 40, // Adjust the height as needed
                            ),
                            SizedBox(height: 8), // Add spacing between the image and text
                            Text(
                              "Today Balance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft, // Align the text to the right
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Vehicle Number : TC0XABXXXX",
                            style: TextStyle(
                              color: black, // Use your color or replace with the actual color
                              fontSize: 15,
                              fontWeight: FontWeight.bold,


                            ),
                          ),
                          Text(
                            "Contact Number : 123456789",
                            style: TextStyle(
                              color: black, // Use your color or replace with the actual color
                              fontSize: 15,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                          Text(
                            "Current Status :",
                            style: TextStyle(
                              color: black, // Use your color or replace with the actual color
                              fontSize: 15,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // GestureDetector(
            //   onTap: toggleButton,
            //   child: Container(
            //     width: 150,
            //     height: 60,
            //     decoration: BoxDecoration(
            //       color: isButtonOn ? Colors.green : Colors.red,
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //     child: Center(
            //       child: Text(
            //         isButtonOn ? 'ON' : 'OFF',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 18,
            //           fontWeight: FontWeight.bold,
            //         ),
            //       ),
            //     ),
            //   ),
            // ),




          ],
        ),
      ),

    );

  }
}
