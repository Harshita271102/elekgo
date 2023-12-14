import 'package:elekgo/driver/select_language.dart';
import 'package:elekgo/user/book_ride_9.dart';
import 'package:elekgo/user/select_page.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class SetLocation extends StatefulWidget {
  const SetLocation({Key? key}) : super(key: key);


  @override
  State<SetLocation> createState() => _SetLocationState();
}

class _SetLocationState extends State<SetLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // Set the background color of the app bar to transparent
        elevation: 0, // Remove the shadow under the app bar
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: greyLite,
            borderRadius: BorderRadius.circular(10),
          ),
          child: const TextField(
            decoration: InputDecoration(
              hintText: 'Search drop location',
              border: InputBorder.none,
              icon: Icon(Icons.arrow_back),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SelectPage()),
                    );
                    },
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color:  liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,

                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    // Handle search button press
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),  Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: liteGreen, // Circular background color
                    child: IconButton(
                      icon: const Icon(
                        Icons.access_time,
                        color: Colors.black, // Set the desired icon color
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
                      const Text(
                        'Alpha One Mall',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nr Railwai Stations , Gharatlodia Ahmedabad',
                        style: TextStyle(
                          fontSize: 11,
                          color: greeText,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: const Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
