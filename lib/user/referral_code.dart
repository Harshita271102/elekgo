import 'package:elekgo/color.dart';
import 'package:elekgo/user/book_ride.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Referral_code extends StatefulWidget {
  const Referral_code({Key? key}) : super(key: key);


  @override
  State<Referral_code> createState() => _Referral_codeState();
}

class _Referral_codeState extends State<Referral_code> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:ListView(
        children: [
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Book_ride()),
                      );
                    },
                    icon: Icon(Icons.arrow_back),
                    color: white,
                    highlightColor: Colors.transparent,
                  ),
                ),

              ],
            ),
          ),
          Center(
            child: Text(
              'Referral Code',
              style: TextStyle(
                color: background, // Change to your desired color
                fontSize: 30, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Image.asset(
              'assets/images/Artwork.png', // Replace with the path to your image
              width: 200, // Adjust the width as needed
              height: 200, // Adjust the height as needed
            ),
          ),
          SizedBox(height: 50),
          Center(
            child: Text(
              'Referral Code',
              style: TextStyle(
                color:background, // Change to your desired color
                fontSize: 30, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          SizedBox(height: 30),

          Center(
            child: Text(
              'Sign up a friend with your referral  ',
              style: TextStyle(
                color: black, // Change to your desired color
                fontSize: 17, // Adjust the font size as needed
                // fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Center(
            child: Text(
              ' code and earn ride and/or free rides.',
              style: TextStyle(
                color: black, // Change to your desired color
                fontSize: 17, // Adjust the font size as needed
                // fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Share your invite code',
                hintStyle: TextStyle(
                  color: textgree,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 50),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => Name_gender()
                  //   ),
                  // );
                },
                child: Text(
                  "Submit",
                  style: TextStyle(
                    color: white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: background,
                  padding: EdgeInsets.only(top: 17, bottom: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          )

        ],

      ),
    );
  }
}
