import 'package:elekgo/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EmergencyContact extends StatefulWidget {
  const EmergencyContact({Key? key}) : super(key: key);

  @override
  State<EmergencyContact> createState() => _EmergencyContactState();
}

class _EmergencyContactState extends State<EmergencyContact> {
  final TextEditingController mobileNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 82.0),
            child: Center(
              child: Text(
                'Emergency Contact',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
            height: 70,
              // color: Colors.grey,

               child:  Padding(
               padding: const EdgeInsets.only( left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipOval(
                        child: CircleAvatar(
                          backgroundColor: white,
                          // Background color of the circle
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


                  Padding(
                    padding: const EdgeInsets.only(top: 18,left: 11),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Harshita ',
                          style: TextStyle(
                            color: background,
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
                            color: background,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  // Add Spacer to push the next section to the right
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: InkWell(
                      onTap: () {
                        // Handle the tap event
                      },
                      child: const CircleAvatar(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        backgroundColor: Colors.red,
                        child: Icon(
                          Icons.call,
                          color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Container(
            height: 2,
            color: Colors.white,
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                backgroundColor: Colors.red,
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true, // Enable background color
                          fillColor: Colors.white,
                          // Set the background color
                          border: const OutlineInputBorder(),
                          hintText: 'Name',
                          focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextFormField(
                        controller: mobileNumberController,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'Contact',
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly, // Allow only numeric input
                          LengthLimitingTextInputFormatter(10),
                        ],
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter a mobile number';
                          } else if (value.length != 10) {
                            return 'Mobile number must be 10 digits long';
                          }
                          return null; // Return null for no validation error
                        },
                      ),
                    ),


                  ],
                ),
                actions: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 55,
                          width: 133,
                          margin: const EdgeInsets.only(right: 10, top: 20),
                          child: ElevatedButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => Profile_page()
                              //   ),
                              // );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: white,
                              padding:
                                  const EdgeInsets.only(top: 17, bottom: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text(
                              "Cancel",
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
                          margin: const EdgeInsets.only(left: 10, top: 20),
                          child: ElevatedButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => const BookRide()
                              //   ),
                              // );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: white,
                              // You should define 'background'
                              padding:
                                  const EdgeInsets.only(top: 17, bottom: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text(
                              "Add",
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
              );
            },
          );
        },
      ),
    );
  }
}
