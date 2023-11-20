import 'package:elekgo/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task_page extends StatefulWidget {
  const Task_page({Key? key}) : super(key: key);

  @override
  State<Task_page> createState() => _Task_pageState();
}

class _Task_pageState extends State<Task_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Tasks',
            style: TextStyle(
              color: background,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: white,
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 30,
              color: babyPink,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Today',
                    style: TextStyle(
                      color: black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Tomorrow',
                    style: TextStyle(
                      color: black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Yesterday',
                    style: TextStyle(
                      color: black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
          ),
            ),
            SizedBox(height: 30),

            Container(
              height: 130,
              color: babyPink,

              child: Column(
                children: <Widget>[
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          'Weekly Ride Task ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Text(
                          'Weekly 100 Ride ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          'Complete 30 Ride ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Text(
                          'Available 70 Ride  ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),

                    Center(
                      child: Container(
                        width: 112,
                        height: 44,
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        child: SizedBox(
                          width: double.infinity,
                              child: ElevatedButton(
                              onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => Name_gender()),
                              // );
                              },
                                  child: Text("View All",
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



                      ),


                  )
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 130,
              color: babyPink,
              child: Column(

                children: <Widget>[
                  SizedBox(height: 10),

                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          'Month Ride Task ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Text(
                          'Month 100 5% rate Ride',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          'Complete 10 Ride ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Text(
                          'Available 90 Ride  ',
                          style: TextStyle(
                            color: black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Center(
                    child: Container(
                      width: 112,
                      height: 44,
                      margin: const EdgeInsets.only(left: 20, right: 20),
                      child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(builder: (context) => Name_gender()),
                            // );
                          },
                          child: Text("View All",
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



                    ),


                  )
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
