import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';
import 'emergency_contact.dart';

class Payment_page extends StatefulWidget {
  const Payment_page({Key? key}) : super(key: key);

  @override
  State<Payment_page> createState() => _Payment_pageState();
}

class _Payment_pageState extends State<Payment_page> {
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
                Container(
                  margin: EdgeInsets.only(top: 25),
                  padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: background,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: IconButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(builder: (context) => Book_ride()),
                            // );
                          },
                          icon: Icon(Icons.arrow_back),
                          color: white,
                          highlightColor: Colors.transparent,
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(top: 600, left: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: Image.asset('assets/images/Content.png'), // Background image
                                  ),
                                ),

                                // Background image
                                SizedBox(height: 5),
                                Text(
                                  "Emergency Call",
                                  style: TextStyle(
                                    color: black  ,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),

                            actions: [
                              Center(
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop(); // Close the dialog
                                  },
                                  style: ButtonStyle(
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                    backgroundColor: MaterialStateProperty.all<Color>(background),
                                    minimumSize: MaterialStateProperty.all<Size>(Size(150, 50)),
                                  ),
                                  child: Text("Submit"),
                                ),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(background),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        EdgeInsets.only(top: 17, bottom: 16),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    child: Icon(
                      Icons.call,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                ),




                // Padding(
                //   padding: const EdgeInsets.only(top: 750, left: 50),
                //   child: Image.asset('assets/images/car_3440311 1.png'),
                // ),
              ],
            ),

            ListTile(

                title: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Payment    ₹160 ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Customer ID    1234556',
                        style: TextStyle(
                          fontSize: 20,
                          color: background, // Define 'greetext' or use a color code
                        ),
                      ),
                    ],
                  ),
                ),

              ),
            Container(
              width: 320,
              height: 55,
              margin: const EdgeInsets.only(top: 40, left: 20),
              child: SizedBox(
                width: double.infinity,

                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [

                              Text(
                                "Feedback For Driver",
                                style: TextStyle(
                                  color: background,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 18),
                              Text(
                                "Share your experience in scaling",
                                style: TextStyle(
                                  color: gree,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),





                              Container(
                                width: 200,
                                height: 100,
                                color: greelite,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    hintText: 'Other............',
                                    hintStyle: TextStyle(
                                      color: textgree,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                  keyboardType: TextInputType.text, // Use TextInputType.text to limit to a single line
                                  textInputAction: TextInputAction.done, // Change this to suit your needs
                                  onFieldSubmitted: (value) {
                                    // Add your action here when the Enter key is pressed
                                  },
                                ),
                              )



                            ],
                          ),
                          actions: [
                            Center(
                              child: TextButton(
                                onPressed: () {
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(builder: (context) => Book_ride()),
                                  // );
                                },
                                style: ButtonStyle(
                                  foregroundColor:
                                  MaterialStateProperty.all<Color>(white),
                                  backgroundColor:
                                  MaterialStateProperty.all<Color>(
                                      background),
                                  minimumSize:
                                  MaterialStateProperty.all<Size>(
                                      Size(150, 50)),
                                ),
                                child: Text("Submit"),
                              ),
                            ),

                          ],

                        );

                      },

                    );
                  },

                  child: Text(
                    "Payment",
                    style: TextStyle(
                      color: white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>( background),
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                      EdgeInsets.only(top: 17, bottom: 16),

                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),

                ),


              ),

            ),


            // Add more ListTile items or other widgets here
          ],
        ),
      ),
    );
  }
}
