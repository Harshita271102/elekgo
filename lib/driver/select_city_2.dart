import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class Select_city_2 extends StatefulWidget {
  const Select_city_2({Key? key}) : super(key: key);

  @override
  State<Select_city_2> createState() => _Select_city_2State();
}

class _Select_city_2State extends State<Select_city_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                "Which types of vehicle do you want?",
                style: TextStyle(
                  color: background,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


             Padding(
               padding: const EdgeInsets.only(top: 80),
               child: Row(
                children: [
                  Expanded(
                    child:
                    Container(
                      height: 125,
                      width: 147,
                      margin: const EdgeInsets.only(left: 20, right: 20),

                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press
                        },
                        child: Image.asset(
                          'assets/images/car_3202926 1.png',
                          width: 40, // Adjust the width as needed
                          height: 40, // Adjust the height as needed
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

                  Expanded(
                    child:
                    Container(
                      height: 125,
                      width: 147,


                      margin: const EdgeInsets.only(left: 20, right: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle button press for the third container
                        },
                        child: Image.asset(
                          'assets/images/11.png',
                          width: 40, // Adjust the width as needed
                          height: 40, // Adjust the height as needed
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: background, // You should define 'background'
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
             ),
            Center(
              child: Expanded(
                child:
                Container(
                  height: 125,
                  width: 147,
                  margin: const EdgeInsets.only(top: 50),

                  child: ElevatedButton(
                    onPressed: () {
                      // Handle button press
                    },
                    child: Image.asset(
                      'assets/images/tuk-tuk_5894291 1.png',
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
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
            ),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20,top: 300),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Sing_in()),
                    // );
                  },
                  child: Text(
                    "vehicle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: background, // You should define 'background'
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
      ),

    );
  }
}


