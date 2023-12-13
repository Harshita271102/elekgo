import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class WatingPage extends StatefulWidget {
  const WatingPage({super.key});

  @override
  State<WatingPage> createState() => _WatingPageState();
}

class _WatingPageState extends State<WatingPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  late AnimationController _controller;
  double offsetY = 0.0;
  int selectedOption = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(


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
          //Add your other widgets or animations here

          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 30),
              child: ClipOval(
                child: Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(8.0), // Adjust the padding as needed
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
                  ),
                ),
              ),
            ),
          ),

          Align(

            alignment: Alignment.bottomCenter,
            child: Container(

              height: MediaQuery.of(context).size.height * 0.38 ,
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
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      // image: DecorationImage(
                      //   image: AssetImage('assets/images/map 1.png'),
                      //   fit: BoxFit.cover,
                      // ),

                      children: [
                        // Image.asset(
                        //      'assets/images/motorcycle-big-size-black-silhouette_26969 (1) 1.png',
                        //      fit: BoxFit.cover,
                        //    ),
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
                          "Sargasan",
                          style: TextStyle(
                            fontSize: 18,
                            color: white,
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
                      color: white,
                      // Set the color you want
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
                            color: white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // Add more widgets here if needed
                      ],
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      'assets/images/Ellipse 11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.85,
                        // width: 300,
                        height: 50,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              12), // Set the border radius
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
        ],
      ),
    );
  }
}




