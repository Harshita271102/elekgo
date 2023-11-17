import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,

        drawer: Drawer(
          child: Container(
            padding: EdgeInsets.zero,
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                DrawerHeader(
                  padding: EdgeInsets.all(0.0),
                  decoration: BoxDecoration(
                    color: babypink,
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
                      color: litegreen, // Circular background color
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
                    child: const Text('My Ride',
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
                      color: litegreen, // Circular background color
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
                    child: const Text('Referral Code',
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
                      color: litegreen, // Circular background color
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
                      'Share App',
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
                      color: litegreen, // Circular background color
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
                      'Emergency Contact ',
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
                      color: litegreen, // Circular background color
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
                      'FAQs ',
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
                      color: litegreen, // Circular background color
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
                    child: const Text('About',
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
                      color: litegreen, // Circular background color
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

      body: Container(
            child: ElevatedButton(
              onPressed: () {
                // Open or close the drawer manually
                if (_scaffoldKey.currentState!.isDrawerOpen) {
                  _scaffoldKey.currentState!.openEndDrawer();
                } else {
                  _scaffoldKey.currentState!.openDrawer();
                }
              },
              child: Text("Open/Close Drawer"),


        ),
      ),
    );
  }
}
