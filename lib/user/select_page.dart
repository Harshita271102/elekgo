import 'package:elekgo/user/wallet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> with SingleTickerProviderStateMixin{

  late AnimationController _controller;
  double offsetY = 0.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/map 1.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 30),
              child: ClipOval(
                child: Material(
                  color: Colors.black,
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white, // Set the desired icon color
                    ),
                    onPressed: () {
                      // Handle menu button press
                    },
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onVerticalDragUpdate: (details) {
              setState(() {
                offsetY += details.primaryDelta!;
              });
            },
            onVerticalDragDown: (details) {
              // Calculate the distance to animate back to the original position
              double animateTo = 0.0;
              if (offsetY > 200) {
                // If dragged more than 200 pixels, hide the sheet
                animateTo = MediaQuery.of(context).size.height;
              }

              // Animate to the calculated position
              _controller.animateTo(animateTo);

              // Reset offsetY after the animation is complete
              _controller.addStatusListener((status) {
                if (status == AnimationStatus.completed) {
                  setState(() {
                    offsetY = 0.0;
                  });
                }
              });
            },


            child: DraggableScrollableSheet(
              initialChildSize: 0.2,
              minChildSize: 0.2,
              maxChildSize: 0.6,
              builder: (BuildContext context, ScrollController scrollController) {
                return Container(
                  height: 500,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    // border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    ),
                  ),
                  child: Scrollbar(

                    child: ListView.builder(
                      controller: scrollController,
                      itemCount: 1,
                      itemBuilder: (BuildContext context, int index) {
                        return  Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            height: 500,
                            width: 500,

                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20, top: 20),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        onPressed: () {
                                          // Your onPressed callback
                                        },
                                        icon: const Icon(
                                          CupertinoIcons.arrow_up_right,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Sargasan",
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      // Add more widgets here if needed
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 35, right: 35, bottom: 9),
                                  child: Container(
                                    height: 1, // Adjust the height to make the line thicker
                                    color: white,
                                    // Set the color you want
                                  ),
                                ),


                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        onPressed: () {
                                          // Your onPressed callback
                                        },
                                        icon: const Icon(
                                          CupertinoIcons.arrow_up_right,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Kudasan",
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      // Add more widgets here if needed
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 4.0),
                                  child: SizedBox(
                                    height: 150,
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            height: 150,
                                            width: 200,
                                            padding: const EdgeInsets.only(right: 30),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 55,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                      color: babyPink,
                                                      borderRadius: const BorderRadius.only(
                                                        topLeft: Radius.circular(20),
                                                        bottomRight: Radius.circular(20),
                                                      ),
                                                    ),
                                                    child: ElevatedButton(
                                                      onPressed: () {
                                                        // Handle button press for the third container
                                                      },
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.transparent,
                                                        elevation: 0,
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                          BorderRadius.circular(10),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Image.asset(
                                                          'assets/images/Car 2 1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20, top: 10),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "Bike",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        const EdgeInsets.only(left: 60),
                                                        child: Text(
                                                          "₹150",
                                                          style: TextStyle(
                                                            fontSize: 16,
                                                            color: black,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 20),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "3 min",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      IconButton(
                                                        onPressed: () {
                                                          // Your onPressed callback
                                                        },
                                                        icon: Icon(
                                                          Icons.person_rounded,
                                                          color:
                                                          black, // Set the desired icon color
                                                        ),
                                                      ),
                                                      Text(
                                                        "3",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),

                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            height: 150,
                                            width: 200,
                                            padding: const EdgeInsets.only(right: 30),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 55,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                      color: babyPink,
                                                      borderRadius: const BorderRadius.only(
                                                        topLeft: Radius.circular(20),
                                                        bottomRight: Radius.circular(20),
                                                      ),
                                                    ),
                                                    child: ElevatedButton(
                                                      onPressed: () {
                                                        // Handle button press for the third container
                                                      },
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.transparent,
                                                        elevation: 0,
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                          BorderRadius.circular(10),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Image.asset(
                                                          'assets/images/Car 02 1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20, top: 10),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "Auto",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        const EdgeInsets.only(left: 60),
                                                        child: Text(
                                                          "₹150",
                                                          style: TextStyle(
                                                            fontSize: 16,
                                                            color: black,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 20),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "3 min",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      IconButton(
                                                        onPressed: () {
                                                          // Your onPressed callback
                                                        },
                                                        icon: Icon(
                                                          Icons.person_rounded,
                                                          color:
                                                          black, // Set the desired icon color
                                                        ),
                                                      ),
                                                      Text(
                                                        "3",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),

                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            height: 150,
                                            width: 200,
                                            padding: const EdgeInsets.only(right: 30),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 55,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                      color: babyPink,
                                                      borderRadius: const BorderRadius.only(
                                                        topLeft: Radius.circular(20),
                                                        bottomRight: Radius.circular(20),
                                                      ),
                                                    ),
                                                    child: ElevatedButton(
                                                      onPressed: () {
                                                        // Handle button press for the third container
                                                      },
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.transparent,
                                                        elevation: 0,
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                          BorderRadius.circular(10),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Image.asset(
                                                          'assets/images/Car 3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20, top: 10),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "Car",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        const EdgeInsets.only(left: 60),
                                                        child: Text(
                                                          "₹150",
                                                          style: TextStyle(
                                                            fontSize: 16,
                                                            color: black,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 20),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "3 min",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                      IconButton(
                                                        onPressed: () {
                                                          // Your onPressed callback
                                                        },
                                                        icon: Icon(
                                                          Icons.person_rounded,
                                                          color:
                                                          black, // Set the desired icon color
                                                        ),
                                                      ),
                                                      Text(
                                                        "1+3",
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          color: black,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),

                                                      // Add more widgets here if needed
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 360,
                                  height: 55,
                                  margin: const EdgeInsets.only(top: 20, left: 20),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: ElevatedButton(
                                      onPressed: () {
                                        // Handle button press
                                      },
                                      style: ButtonStyle(
                                        backgroundColor:
                                        MaterialStateProperty.all<Color>(white),
                                        padding:
                                        MaterialStateProperty.all<EdgeInsetsGeometry>(
                                          const EdgeInsets.only(top: 17, bottom: 16),
                                        ),
                                        shape:
                                        MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          const SizedBox(width: 20),
                                          Image.asset(
                                            'assets/images/money_631149 1.png',
                                            fit: BoxFit.cover,
                                          ),
                                          const SizedBox(width: 20),
                                          // Adjust the spacing between image and text
                                          const Text(
                                            "Cash",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          const SizedBox(width: 150),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) => const Wallet()),
                                              );
                                            },
                                            child: const Text(
                                              "Change",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 360,
                                  height: 55,
                                  margin: const EdgeInsets.only(top: 20, left: 20),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: ElevatedButton(
                                      onPressed: () {
                                        // Validate the form
                                        // if (_formKey.currentState!.validate()) {
                                        //   Navigator.push(
                                        //     context,
                                        //     MaterialPageRoute(builder: (context) => const LocationPage()),
                                        //   );
                                        //
                                        //
                                        // }
                                      },
                                      style: ButtonStyle(
                                        backgroundColor:
                                        MaterialStateProperty.all<Color>(white),
                                        padding:
                                        MaterialStateProperty.all<EdgeInsetsGeometry>(
                                          const EdgeInsets.only(top: 17, bottom: 16),
                                        ),
                                        shape:
                                        MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "Order now",
                                        style: TextStyle(
                                          color: background,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
            ),
          ),

          // Add other widgets for the main content of the page
        ],
      ),
    );
  }
}
