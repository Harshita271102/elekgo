import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            // Your onPressed callback
                          },
                          icon: const Icon(
                            CupertinoIcons.arrow_up_right,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "Sargasan",
                          style: TextStyle(
                            fontSize: 18,
                            color: black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // Add more widgets here if needed
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 9),
                    child: Container(
                      height: 1, // Adjust the height to make the line thicker
                      color: grey, // Set the color you want
                    ),
                  ),
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
                        Text(
                          "Kudasan",
                          style: TextStyle(
                            fontSize: 18,
                            color: black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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
                                      borderRadius: BorderRadius.circular(10),
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
                              padding: const EdgeInsets.only(left: 20,top: 10),
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
                                    padding: const EdgeInsets.only(left: 60),
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
                                    icon:  Icon(
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
                                            borderRadius: BorderRadius.circular(10),
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
                                    padding: const EdgeInsets.only(left: 20,top: 10),
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
                                          padding: const EdgeInsets.only(left: 60),
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
                                          icon:  Icon(
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
                                            borderRadius: BorderRadius.circular(10),
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
                                    padding: const EdgeInsets.only(left: 20,top: 10),
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
                                          padding: const EdgeInsets.only(left: 60),
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
                                          icon:  Icon(
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 55,
                    margin: const EdgeInsets.only(top: 50, left: 20),
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
                          "Live Location Shared ",
                          style: TextStyle(
                            color: black,
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
          )
          // Add other widgets for the main content of the page
        ],
      ),
    );
  }
}
