import 'package:elekgo/user/wallet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';
import 'cashPage.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> with SingleTickerProviderStateMixin{

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool isTextFieldVisible = false;
  TextEditingController textFieldController = TextEditingController();
  String filledText = '';
  bool shouldShowAddIcon = true;
  final TextEditingController _textEditingController = TextEditingController();
  bool _isEditing = false;
  // bool _isEditing = false;

  String _displayText = "Sargasan";

  bool isTextFieldVisibleData = false;
  TextEditingController textFieldControllerData = TextEditingController();
  String filledTextData = '';
  bool shouldShowAddIconData = true;
  final TextEditingController _textEditingControllerData = TextEditingController();
  bool _isEditingData = false;
  String _displayText2 = "Kudasan";


  late AnimationController _controller;
  double offsetY = 0.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }


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

              height: MediaQuery.of(context).size.height * 0.55 ,
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
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            // Your onPressed callback
                          },
                          icon: const Icon(
                            CupertinoIcons.arrow_up_right,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: GestureDetector(
                              onTap: () {
                                _enableEditing();
                              },
                              child: SizedBox(
                                height: 20,
                                // width: 200,
                                width: MediaQuery.of(context).size.width * 0.67,


                                child: _isEditing
                                    ? TextField(
                                  controller: _textEditingController,
                                  onEditingComplete: _disableEditing,
                                  autofocus: true,
                                  style: const TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )

                                    : Text(
                                  _displayText,
                                  style: const TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                          ),
                        ),
                        // Text(
                        //   "Sargasan",
                        //   style: TextStyle(
                        //     fontSize: 18,
                        //     color: white,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                        // Add more widgets here if needed
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 35, right: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Visibility(
                          visible: !isTextFieldVisible,
                          child: Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.67,
                            color: Colors.white,
                          ),
                        ),
                        Visibility(
                          visible: isTextFieldVisible,
                          child: Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: TextField(
                                controller: textFieldController,
                                decoration: const InputDecoration(
                                  hintText: 'Enter text...',
                                  hintStyle: TextStyle(color: Colors.white),
                                ),
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Visibility(
                              visible: isTextFieldVisible,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: ClipOval(
                                  child: Container(
                                    color: Colors.white,
                                    child: IconButton(
                                      icon: const Icon(
                                        Icons.check,
                                        color: Colors.black,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          isTextFieldVisible = false;
                                          filledText = textFieldController.text;
                                          textFieldController.clear();
                                          shouldShowAddIcon = false; // Set to false to hide the add icon
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Visibility(
                              visible: shouldShowAddIcon && !isTextFieldVisible,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: ClipOval(
                                  child: Container(
                                    color: Colors.white,
                                    child: IconButton(
                                      icon: const Icon(
                                        Icons.add,
                                        color: Colors.black,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          isTextFieldVisible = true;
                                        });
                                      },
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


                  // Padding(
                  //   padding: const EdgeInsets.only(top: 550, left: 20, right: 20),
                  //   child: Container(
                  //     height: 50,
                  //     decoration: BoxDecoration(
                  //       color: babyPink, // Use your defined color variable
                  //       borderRadius: BorderRadius.circular(30),
                  //     ),
                  //     child: Row(
                  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //       children: [
                  //         Align(
                  //           alignment: Alignment.topLeft,
                  //           child: Row(
                  //             mainAxisSize: MainAxisSize.min,
                  //             children: [
                  //               IconButton(
                  //                 icon: const Icon(
                  //                   Icons.arrow_forward_ios,
                  //                   color: Colors.black,
                  //                 ),
                  //                 onPressed: () {
                  //                   // Navigator.push(
                  //                   //   context,
                  //                   //   MaterialPageRoute(builder: (context) => Profile_page()
                  //                   //   ),
                  //                   // );
                  //
                  //                 },
                  //               ),
                  //               const Text(
                  //                 "Where to?",
                  //                 style: TextStyle(
                  //                   color: Colors.black,
                  //                   fontWeight: FontWeight.bold,
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            // Your onPressed callback
                          },
                          icon: const Icon(
                            CupertinoIcons.arrow_up_right,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: GestureDetector(
                              onTap: () {
                                _enableEditingData();
                              },
                              child: SizedBox(
                                height: 20,
                                // width: 200,
                                width: MediaQuery.of(context).size.width * 0.67,

                                child: _isEditingData
                                    ? TextField(
                                  controller: _textEditingControllerData ,
                                  onEditingComplete: _disableEditingData,
                                  autofocus: true,
                                  style: const TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                                    : Text(
                                  _displayText2,
                                  style: const TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                          ),
                        ),
                        // Text(
                        //   "Kudasan",
                        //   style: TextStyle(
                        //     fontSize: 18,
                        //     color: white,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                        // Add more widgets here if needed
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 4.0),
                    child: SizedBox(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 150,
                              width: 200,
                              padding: const EdgeInsets.only(right: 30),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 55,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: babyPink,
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                      ),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          // Handle button press for the third container
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Center(
                                          child: Image.asset(
                                            'assets/images/Car 2 1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Bike",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(left: 60),
                                          child: Text(
                                            "₹150",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Row(
                                      children: [
                                        Text(
                                          "3 min",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            // Your onPressed callback
                                          },
                                          icon: Icon(
                                            Icons.person_rounded,
                                            color:
                                            black, // Set the desired icon color
                                          ),
                                        ),
                                        Text(
                                          "3",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 150,
                              width: 200,
                              padding: const EdgeInsets.only(right: 30),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 55,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: babyPink,
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                      ),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          // Handle button press for the third container
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Center(
                                          child: Image.asset(
                                            'assets/images/Car 02 1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Auto",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(left: 60),
                                          child: Text(
                                            "₹150",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Row(
                                      children: [
                                        Text(
                                          "3 min",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            // Your onPressed callback
                                          },
                                          icon: Icon(
                                            Icons.person_rounded,
                                            color:
                                            black, // Set the desired icon color
                                          ),
                                        ),
                                        Text(
                                          "3",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 150,
                              width: 200,
                              padding: const EdgeInsets.only(right: 30),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 55,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: babyPink,
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                      ),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          // Handle button press for the third container
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Center(
                                          child: Image.asset(
                                            'assets/images/Car 3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Car",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(left: 60),
                                          child: Text(
                                            "₹150",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Row(
                                      children: [
                                        Text(
                                          "3 min",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            // Your onPressed callback
                                          },
                                          icon: Icon(
                                            Icons.person_rounded,
                                            color:
                                            black, // Set the desired icon color
                                          ),
                                        ),
                                        Text(
                                          "1+3",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        // Add more widgets here if needed
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 55,
                    margin: const EdgeInsets.only(top: 20, left: 20,right: 20),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press
                        },
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all<Color>(white),
                          padding:
                          MaterialStateProperty.all<EdgeInsetsGeometry>(
                            const EdgeInsets.only(top: 17, bottom: 16),
                          ),
                          shape:
                          MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 20),
                            Image.asset(
                              'assets/images/money_631149 1.png',
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(width: 20),
                            // Adjust the spacing between image and text
                            const Text(
                              "Cash",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            const SizedBox(width: 150),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Wallet()),
                                );
                              },
                              child: const Text(
                                "Change",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 55,
                    margin: const EdgeInsets.only(top: 20, left: 20,right: 20),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {

                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const CashPage()),
                            );



                        },
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all<Color>(white),
                          padding:
                          MaterialStateProperty.all<EdgeInsetsGeometry>(
                            const EdgeInsets.only(top: 17, bottom: 16),
                          ),
                          shape:
                          MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        child: Text(
                          "Order now",
                          style: TextStyle(
                            color: background,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
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
  void _enableEditing() {
    setState(() {
      _isEditing = true;
      _textEditingController.text = _displayText;
      // _textEditingController.text = _displayText2;

    });
  }

  void _disableEditing() {
    setState(() {
      _isEditing = false;
      _displayText = _textEditingController.text;
      // _displayText2 = _textEditingController.text;

    });
  }
  void _enableEditingData() {
    setState(() {
      _isEditingData  = true;
      // _textEditingController.text = _displayText;
      _textEditingControllerData .text = _displayText2;

    });
  }

  void _disableEditingData() {
    setState(() {
      _isEditingData  = false;
      // _displayText = _textEditingController.text;
      _displayText2 = _textEditingControllerData .text;

    });
  }
}
