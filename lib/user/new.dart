import 'package:flutter/material.dart';

import '../color.dart';


class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body:DraggableScrollableSheet(
        initialChildSize: 0.2,
        minChildSize: 0.2,
        maxChildSize: 0.37,
        builder: (BuildContext context, ScrollController scrollController) {
          return Container(

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
                      height: 400,
                      width: 500,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Welcome to your dashboard",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "Yayy! We have found the nearest Elekgo  ",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Text(
                            " for you. Select your exclusive Elekgo and ",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            " enjoy a great ride. Enjoy!",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 55,
                                  width: 133,
                                  margin: const EdgeInsets.only(
                                      left: 20, right: 20, top: 25),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(builder: (context) => Profile_page()
                                      //   ),
                                      // );
                                    },
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: white,
                                      padding: const EdgeInsets.only(top: 17, bottom: 16),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: Text(
                                      "No,Thanks",
                                      style: TextStyle(
                                        color: background,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 55,
                                  width: 133,
                                  margin: const EdgeInsets.only(
                                      left: 20, right: 20, top: 25),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(builder: (context) => const BookRide()
                                      //   ),
                                      // );
                                    },
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: white,
                                      // You should define 'background'
                                      padding: const EdgeInsets.only(top: 17, bottom: 16),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: Text(
                                      "Yes",
                                      style: TextStyle(
                                        color: black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: New(),
  ));
}
