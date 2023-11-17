import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../color.dart';
import 'otp_screen.dart';

class Sing_in extends StatefulWidget {
  const Sing_in({Key? key}) : super(key: key);

  @override
  State<Sing_in> createState() => _Sing_inState();
}

class _Sing_inState extends State<Sing_in> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          topImage(),
          bottomText(),
        ],
      ),
    );
  }

  Widget topImage() {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 109, left: 21),
          child: Image.asset('assets/images/Vector (1).png'), // Background image
        ),
        Padding(
          padding: const EdgeInsets.only(top: 132, left: 97),
          child: Image.asset('assets/images/car_3440311 1.png'), // Overlay image
        ),
      ],
    );
  }

  Widget bottomText() {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome to Rixawala",
            style: TextStyle(
              color: background, // Use your color or replace with the actual color
              fontSize: 20,
              fontWeight: FontWeight.w500,
              height: 1.9,
              wordSpacing: 0.2,
            ),
          ),
          Text(
            "The fastest app to book a scooter, or a bike online near by you ",
            style: TextStyle(
              color: Colors.grey, // Use your color or replace with the actual color
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Mobile Number',
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [LengthLimitingTextInputFormatter(10)],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (value) {
                    if (!RegExp(
                        r"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$")
                        .hasMatch(value))
                    {

                      // The email format is not valid
                    }
                  },
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'PAN CARD',
                    prefixIcon: Icon(Icons.credit_card),
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [LengthLimitingTextInputFormatter(10)],
                ),
              ),
            ],
          ),

          SizedBox(
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.only(top: 70),
             // Use your color or replace with the actual color
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => OTP()),
                  );
                },
                child: Text(
                  'Get OTP Verification',
                  style: TextStyle(
                    color: white, // Use your color or replace with the actual color
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: background, // Use your color or replace with the actual color
                  padding: EdgeInsets.only(top: 17, bottom: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

