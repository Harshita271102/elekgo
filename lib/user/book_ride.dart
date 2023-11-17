import 'package:elekgo/color.dart';
// import 'package:elekgo/user/profile_page.dart';
// import 'package:elekgo/user/referral_code.dart';
// import 'package:elekgo/user/set_location.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'emergency_contact.dart';
// import 'fag_page.dart';


class BookRide extends StatefulWidget {
  const BookRide({Key? key}) : super(key: key);

  @override
  State<BookRide> createState() => _BookRideState();
}

class _BookRideState extends State<BookRide> {
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
                padding: const EdgeInsets.all(0.0),
                decoration: BoxDecoration(
                  color: babypink,
                  border: null,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.only(top: 45),
                  decoration: BoxDecoration(
                    color: background,
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    border: null,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30, left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            ClipOval(
                              child: CircleAvatar(
                                backgroundColor: white,
                                // Background color of the circle
                                child: IconButton(
                                  icon: Icon(
                                    Icons.person_rounded,
                                    color:
                                    background, // Set the desired icon color
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
                              Text(
                                "+91  7016806882",
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

                        const Spacer(),
                        // Add Spacer to push the next section to the right
                        Padding(
                          padding: const EdgeInsets.only(bottom: 50, right: 20),
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
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'My Ride',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'Referral Code',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                padding: const EdgeInsets.only(
                    left: 14, right: 14, top: 5, bottom: 9),
                child: Divider(color: line),
              ),
              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'Share App',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'Emergency Contact ',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'FAQs ',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
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
                padding: const EdgeInsets.only(
                    left: 14, right: 14, top: 5, bottom: 11),
                child: Divider(color: line),
              ),
              ListTile(
                leading: ClipOval(
                  child: Container(
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.red, // Set the desired icon color
                      ),
                      onPressed: () {
                        // Handle menu button press
                      },
                    ),
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Handle search button press
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 35, right: 35, top: 30, bottom: 9),
                child: Container(
                  height: 5, // Adjust the height to make the line thicker
                  color: black, // Set the color you want
                ),
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/map 1.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.all(20), child: Container(
              height: 50,
              // padding: EdgeInsets.all(10),

              decoration: const BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child:
                    // Padding(
                    //   padding: const EdgeInsets.only(top: 40, left: 30),
                    //   child:
                    ClipOval(
                      child: Container(
                        color: Colors.white,
                        // padding: EdgeInsets.all(8.0), // Adjust the padding as needed
                        child: IconButton(
                          icon: const Icon(
                            Icons.menu,
                            color: Colors.black, // Set the desired icon color
                          ),
                          onPressed: () {
                            // Open or close the drawer manually
                            if (_scaffoldKey.currentState!.isDrawerOpen) {
                              _scaffoldKey.currentState!.openEndDrawer();
                            } else {
                              _scaffoldKey.currentState!.openDrawer();
                            }
                          },
                          // ),

                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text("Pick up location"),
                      Text("Current Location")
                    ],
                  ),
                  const Spacer(),
                  IconButton(onPressed: (){}, icon: const Icon(CupertinoIcons.arrow_down_right))
                ],
              )




          ),),

          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                color: background,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Welcome to your dashboard",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      "Yayy! We have found the nearest Elekgo  ",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Text(
                    " for you. Select your exclusive Elekgo and ",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    " enjoy a great ride. Enjoy!",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 55,
                          width: 133,
                          margin: const EdgeInsets.only(
                              left: 20, right: 20, top: 25),
                          child: ElevatedButton(
                            onPressed: () {
                              // Handle button press
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: white,
                              padding: const EdgeInsets.only(top: 17, bottom: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text(
                              "No,Thanks",
                              style: TextStyle(
                                color: background,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 55,
                          width: 133,
                          margin: const EdgeInsets.only(
                              left: 20, right: 20, top: 25),
                          child: ElevatedButton(
                            onPressed: () {
                              // Handle button press for the third container
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: white,
                              // You should define 'background'
                              padding: const EdgeInsets.only(top: 17, bottom: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text(
                              "Yes",
                              style: TextStyle(
                                color: black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
          // Add other widgets for the main content of the page
        ],
      ),
    );

  }
}

