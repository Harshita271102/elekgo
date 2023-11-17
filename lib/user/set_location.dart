import 'package:elekgo/user/book_ride_9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Set_location extends StatefulWidget {
  const Set_location({Key? key}) : super(key: key);


  @override
  State<Set_location> createState() => _Set_locationState();
}

class _Set_locationState extends State<Set_location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // Set the background color of the app bar to transparent
        elevation: 0, // Remove the shadow under the app bar
        title: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: greylite,
            borderRadius: BorderRadius.circular(10),
          ),
          child: TextField(
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
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookRide9()),
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
                    color:  litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,

                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
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
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
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
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                  },
                ),
              ),
            ),  Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListTile(
                leading: ClipOval(
                  child: Container(
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
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
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
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
                    color: litegreen, // Circular background color
                    child: IconButton(
                      icon: Icon(
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
                      Text(
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
                          color: greetext,
                        ),
                      ),
                    ],
                  ),
                ),
                trailing: IconButton(
                  color: gree,
                  icon: Icon(Icons.arrow_forward_ios),
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
