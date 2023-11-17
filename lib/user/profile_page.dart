import 'package:elekgo/user/book_ride.dart';
import 'package:flutter/material.dart';
import '../color.dart';

class Profile_page extends StatefulWidget {
  const Profile_page({Key? key}) : super(key: key);

  @override
  State<Profile_page> createState() => _Profile_pageState();
}

class _Profile_pageState extends State<Profile_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 25),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Book_ride()
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.close,
                      size: 40, // Set the size to 40 pixels
                      color: Colors.black, // Change to your desired color
                    ),
                    highlightColor: Colors.transparent,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.center, // Center the text vertically
                    child: Text(
                      "Hey Harshita !",
                      style: TextStyle(
                        color: background,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Spacer(), // Add Spacer to push the next section to the right
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => Book_ride()
                      //   ),
                      // );
                    },
                    icon: Icon(
                      Icons.person_rounded,
                      size: 20,
                      color: Colors.black,
                    ),
                    highlightColor: Colors.transparent,
                  ),
                ),

              ],
            ),

          ),
          SizedBox(height: 28),

          Padding(
            padding: const EdgeInsets.only(left: 40),

            // Center the text vertically
              child: Text(
                "Name",
                style: TextStyle(
                  color: background,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Harshita',
                hintStyle: TextStyle(
                  color: textgree,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 28),

          Padding(
            padding: const EdgeInsets.only(left: 40),

            // Center the text vertically
            child: Text(
              "E-mail",
              style: TextStyle(
                color: background,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'harshitamakani@gmail.com',
                hintStyle: TextStyle(
                  color: textgree,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 28),


          Padding(
            padding: const EdgeInsets.only(left: 40),

            // Center the text vertically
            child: Text(
              " Contact ",
              style: TextStyle(
                color: background,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: TextField(
              decoration: InputDecoration(
                hintText: '7016806882',
                hintStyle: TextStyle(
                  color: textgree,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: 90),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Book_ride()
                    ),
                  );
                  },
                child: Text(
                  "Verify",
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
      )

    );
  }
}
