import 'package:elekgo/user/book_ride.dart';
import 'package:flutter/material.dart';
import '../color.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 25),
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
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
                      MaterialPageRoute(builder: (context) => const BookRide()),
                    );
                  },
                  icon: const Icon(
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
              const Spacer(),
              // Add Spacer to push the next section to the right
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
                  icon: const Icon(
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
        const SizedBox(height: 28),
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
                color: textGree,
                fontWeight: FontWeight.w600,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
        const SizedBox(height: 28),
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
                color: textGree,
                fontWeight: FontWeight.w600,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
        const SizedBox(height: 28),
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
                color: textGree,
                fontWeight: FontWeight.w600,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
        const SizedBox(height: 90),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          child: SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BookRide()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: background,
                padding: const EdgeInsets.only(top: 17, bottom: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                "Verify",
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
    ));
  }
}
