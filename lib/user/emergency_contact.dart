import 'package:elekgo/color.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EmergencyContact extends StatefulWidget {
  const EmergencyContact({Key? key}) : super(key: key);

  @override
  State<EmergencyContact> createState() => _EmergencyContactState();
}

class _EmergencyContactState extends State<EmergencyContact> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Align children to the top
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 82.0), // Adjust the top padding as needed
            child: Center(
              child: Text(
                'Emergency Contact',
                style: TextStyle(
                  color: Colors.red, // Change to your desired color
                  fontSize: 20, // Adjust the font size as needed
                  fontWeight: FontWeight.bold, // Make the text bold
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: ListTile(
              leading: ClipOval(
                child: Container(
                  color:  gree, // Circular background color
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


              title: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Office',
                      style: TextStyle(
                        fontSize: 13,
                        color: background,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '7016806882',
                      style: TextStyle(
                        fontSize: 11,
                        color: black,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                ),
              ),
              //   icon: Icon(Icons.arrow_forward_ios),


              // trailing: IconButton(
              //   color: gree,
              //   icon: Icon(Icons.arrow_forward_ios),
              //   onPressed: () {
              //     // Handle search button press
              //   },
              // ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only( top: 20, ),
            child: Container(
              height: 2, // Adjust the height to make the line thicker
              color:background, // Set the color you want
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
            child: Expanded(
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Name',
                  filled: true,
                  fillColor: Colors.pink[100], // Baby pink color
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: background),
                    borderRadius: BorderRadius.circular(30),
                    // Border color when focused
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: background),
                    borderRadius: BorderRadius.circular(30),
                    // Border color when not focused
                  ),
                ),
              ),
            ),
          ),


// ...

          Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Expanded(
                    child: TextField(
                    decoration: InputDecoration(
                    labelText: 'Contact',
                    filled: true,
                    fillColor: Colors.pink[100], // Baby pink color
                    focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: background),
                    borderRadius: BorderRadius.circular(30),
                    ),
                enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: background),
                borderRadius: BorderRadius.circular(30),
                ),
              ),
              inputFormatters: [
              LengthLimitingTextInputFormatter(10),
              FilteringTextInputFormatter.allow(RegExp(r'[0-9]')), // Allow only digits (0-9)
              ],
             ),
           ),
          ),
          Padding(
            padding: const EdgeInsets.only( top: 20, ),
            child: Container(
              height: 2, // Adjust the height to make the line thicker
              color:background, // Set the color you want
            ),
          ),


          // ClipOval(
          //   child: CircleAvatar(
          //     backgroundColor: Colors.white, // Background color of the circle
          //     child: Row(
          //       children: [
          //         IconButton(
          //           icon: Icon(
          //             Icons.add,
          //             color: Colors.black, // Set the desired icon color
          //           ),
          //           onPressed: () {
          //             // Handle menu button press
          //           },
          //         ),
          //         // You can add additional widgets here if needed
          //       ],
          //     ),
          //   ),
          // ),




          // Other widgets in your column
        ],
      ),
    );
  }
}
