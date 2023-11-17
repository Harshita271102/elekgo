import 'package:elekgo/color.dart';
import 'package:elekgo/user/book_ride.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReferralCode extends StatefulWidget {
  const ReferralCode({Key? key}) : super(key: key);


  @override
  State<ReferralCode> createState() => _ReferralCodeState();
}

class _ReferralCodeState extends State<ReferralCode> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 25),
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
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
                        MaterialPageRoute(builder: (context) => const BookRide()),
                      );
                    },
                    icon: const Icon(Icons.arrow_back),
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
          const SizedBox(height: 50),
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
          const SizedBox(height: 30),

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
          const SizedBox(height: 20),

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
          const SizedBox(height: 50),
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
                style: ElevatedButton.styleFrom(
                  backgroundColor: background,
                  padding: const EdgeInsets.only(top: 17, bottom: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  "Submit",
                  style: TextStyle(
                    color: white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
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
