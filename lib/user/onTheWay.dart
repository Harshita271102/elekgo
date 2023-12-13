// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../color.dart';

class OnTheWay extends StatefulWidget {
  const OnTheWay({super.key});

  @override
  State<OnTheWay> createState() => _OnTheWayState();
}

class _OnTheWayState extends State<OnTheWay> {
  double offsetY = 0.0;
  int selectedOption = 0;
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
                  Padding(
                    padding: const EdgeInsets.only(top: 90),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.15 ,
                      width: MediaQuery.of(context).size.height * 0.42 ,

                      // height: 150,
                      // width: 200,
                      padding: const EdgeInsets.only(right: 30),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 10),
                            child: Row(
                              children: [
                                Text(
                                  "Auto     1+ 3 ",
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
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 10),
                            child: Row(
                              children: [
                                Text(
                                  "Ts-01-xy-1234",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),

                                // Add more widgets here if needed
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [

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
                                  "Kanu",
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
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40,bottom: 10),

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
                              MaterialStateProperty.all<
                                  Color>(white),
                              padding: MaterialStateProperty.all<
                                  EdgeInsetsGeometry>(
                                const EdgeInsets.only(
                                    top: 17, bottom: 16),
                              ),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            child: Text(
                              "Cancle",
                              style: TextStyle(
                                color: background,
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
          Expanded(
            child: Center(
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.05 ,
                    width: MediaQuery.of(context).size.width * 0.28,
                    margin: const EdgeInsets.only(top: 190, left: 80,right: 20),
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button press for the third container
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.only(top: 17, bottom: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: const Text(
                        "Pin - 1234",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.28,
                    margin: const EdgeInsets.only(top: 190, left: 20),
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button press for the third container
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.only(top: 17, bottom: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Align children in the center
                          children: [

                            Icon(
                              Icons.watch_later,
                              color: Colors.white, // Set the desired icon color
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              // child: const Text(
                              //   "Pin - 1234",
                              //   style: TextStyle(
                              //     color: Colors.white,
                              //     fontSize: 15,
                              //     fontWeight: FontWeight.bold,
                              //   ),
                              // ),
                              child: Text(
                                "05:22",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                           ],
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



