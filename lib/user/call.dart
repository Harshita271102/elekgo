import 'package:flutter/material.dart';

import '../color.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
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
                  color: babyPink,
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
                    color: liteGreen, // Circular background color
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
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 30),
              child: ClipOval(
                child: Material(
                  color: Colors.black,
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white, // Set the desired icon color
                    ),
                    onPressed: () {
                      if (_scaffoldKey.currentState!.isDrawerOpen) {
                        _scaffoldKey.currentState!.openEndDrawer();
                      } else {
                        _scaffoldKey.currentState!.openDrawer();
                      }
                      // Handle menu button press
                    },
                  ),
                ),
              ),
            ),
          ),
          Align(

            alignment: Alignment.bottomCenter,
            child: Container(

              height: MediaQuery.of(context).size.height * 0.40 ,
              width: MediaQuery.of(context).size.width,

              // height: 400,
              // width: 500,
              decoration: BoxDecoration(
                color: background,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Center(
                          child: Image.asset(
                            'assets/images/map.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ],
                  ),
                  Padding(

                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),

                    child: Text(
                      "Emergency Call ",
                      style: TextStyle(
                        color: black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Center(
                    child: Padding(
                      padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.04,bottom: 10),

                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.85,
                        // width: 300,
                        height: 50,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12), // Set the border radius
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              // Validate the form
                              // if (_formKey.currentState!.validate()) {
                              //   Navigator.push(
                              //     context,
                              //     MaterialPageRoute(builder: (context) => const LocationPage()),
                              //   );
                              //
                              //
                              // }
                            },
                            style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all<Color>(white),
                              padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                                const EdgeInsets.only( top: 17, bottom: 16),
                              ),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(borderRadius:BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            child: Text(
                              "Calling ",
                              style: TextStyle(
                                color: black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Add other widgets for the main content of the page
        ],
      ),
    );
  }
}
