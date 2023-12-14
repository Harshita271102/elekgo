import 'package:flutter/material.dart';
import '../color.dart';
import 'book_ride.dart'; // Import your color file

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
                        MaterialPageRoute(builder: (context) => BookRide()
                        ),
                      );
                      // Handle back button press
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
              'History',
              style: TextStyle(
                color: background, // Change to your desired color
                fontSize: 30, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // Make the text bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: pink,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Search drop location',
                  border: InputBorder.none,
                  prefixIcon: ColorFiltered(
                    colorFilter: ColorFilter.mode(
                      Colors.black, // Set the desired color
                      BlendMode.srcIn,
                    ),
                    child: Icon(Icons.search),
                  ),
                  suffixIcon: Icon(
                    Icons.mic, // Set the desired icon
                    color: Colors.black, // Set the desired icon color
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: litegrey,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: litegrey,

                width: 1.0,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipOval(

                        child: IconButton(
                          icon: const Icon(
                            Icons.location_searching,
                            color: Colors.green, // Set the desired icon color
                          ),
                          onPressed: () {},

                      ),
                    ),
                    Text(
                      'Kudasan',
                      style: TextStyle(
                        color: black,
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    const Padding(padding: EdgeInsets.only(right: 20),
                      child: Text(
                      '27/11/2023',
                      textAlign: TextAlign.right,
                      // Align text to the right
                      style: TextStyle(
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                        color: Colors .black, // Replace with your desired color
                      ),
                    ),
                    ),

                    // ),


                  ],
                ),
                Row(
                  children: [
                    ClipOval(

                        child: IconButton(
                          icon: const Icon(
                            Icons.location_on,
                            color: Colors.red, // Set the desired icon color
                          ),
                          onPressed: () {},
                      ),
                    ),
                    Text(
                      'Sargasan',
                      style: TextStyle(
                        color: black,
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),

                  ],
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(top: 5),
                  child: Divider(color: black),
                ),
                Row(
                  children: [
                    // const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        '\u{20B9}${75.00}',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: black,
                          fontSize: 17,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Spacer(),
                    const Padding(padding: EdgeInsets.only(right: 20),
                      child: Text(
                        'Cancel',
                        textAlign: TextAlign.right,
                        // Align text to the right
                        style: TextStyle(
                          fontSize: 17,
                          // fontWeight: FontWeight.bold,
                          color:Colors.red, // Replace with your desired color
                        ),
                      ),


                    ),
                    ClipOval(

                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {},
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: litegrey,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: litegrey,

                width: 1.0,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipOval(

                      child: IconButton(
                        icon: const Icon(
                          Icons.location_searching,
                          color: Colors.green, // Set the desired icon color
                        ),
                        onPressed: () {},

                      ),
                    ),
                    Text(
                      'Ahmedabad',
                      style: TextStyle(
                        color: black,
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    const Padding(padding: EdgeInsets.only(right: 20),
                      child: Text(
                        '26/11/2023',
                        textAlign: TextAlign.right,
                        // Align text to the right
                        style: TextStyle(
                          fontSize: 17,
                          // fontWeight: FontWeight.bold,
                          color: Colors .black, // Replace with your desired color
                        ),
                      ),
                    ),

                    // ),


                  ],
                ),
                Row(
                  children: [
                    ClipOval(

                      child: IconButton(
                        icon: const Icon(
                          Icons.location_on,
                          color: Colors.red, // Set the desired icon color
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Text(
                      'Gandhinagar',
                      style: TextStyle(
                        color: black,
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),

                  ],
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(top: 5),
                  child: Divider(color: black),
                ),
                Row(
                  children: [
                    // const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        '\u{20B9}${100.00}',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: black,
                          fontSize: 17,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Spacer(),
                    const Padding(padding: EdgeInsets.only(right: 20),
                      child: Text(
                        'Completed',
                        textAlign: TextAlign.right,
                        // Align text to the right
                        style: TextStyle(
                          fontSize: 17,
                          // fontWeight: FontWeight.bold,
                          color:Colors.black, // Replace with your desired color
                        ),
                      ),


                    ),
                    ClipOval(

                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black, // Set the desired icon color
                        ),
                        onPressed: () {},
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
