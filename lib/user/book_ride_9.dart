import 'package:elekgo/user/book_ride_10.dart';
// import 'package:elekgo/user/wallet.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class BookRide9 extends StatefulWidget {
  const BookRide9({Key? key}) : super(key: key);

  @override
  State<BookRide9> createState() => _BookRide9State();
}

class _BookRide9State extends State<BookRide9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/image 4.png'),
                Positioned(
                  top: 20,
                  left: 20,
                  right: 20,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Search drop location',
                        border: InputBorder.none,
                        icon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                // Padding(
                //   padding: const EdgeInsets.only(top: 750, left: 50),
                //   child: Image.asset('assets/images/car_3440311 1.png'),
                // ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: IconButton(
                    icon: const Icon(
                      Icons.location_pin,
                      color: Colors.green, // Set the desired icon color
                    ),
                    onPressed: () {
                      // Handle menu button press
                    },
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Check Pickup Point ',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '3, Pramukh Arcade-2, Kudasan, Gandhinagar Gujarat-382421, INdia',
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.grey, // Define 'greetext' or use a color code
                        ),
                      ),
                    ],
                  ),
                ),
                // trailing: IconButton(
                //   color: Colors.green, // Define 'gree' or use a color code
                //   icon: Icon(Icons.arrow_forward_ios),
                //   onPressed: () {
                //     // Handle search button press
                //   },
                // ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const BookRide10()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: background, // You should define 'background'
                    padding: const EdgeInsets.only(top: 17, bottom: 16),
                    shape: RoundedRectangleBorder(  
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    "Confirm Pickup",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35, top: 30, bottom: 9),
              child: Container(
                height: 5, // Adjust the height to make the line thicker
                color:black, // Set the color you want
              ),
            )

            // Add more ListTile items or other widgets here
          ],
        ),
      ),
    );
  }
}
