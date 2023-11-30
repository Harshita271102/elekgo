
import 'package:flutter/material.dart';
import '../color.dart';
class CashPage extends StatefulWidget {
  const CashPage({Key? key}): super(key: key);

  @override
  State<CashPage> createState() => _CashPageState();
}

class _CashPageState extends State<CashPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      key: _scaffoldKey,

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



          DraggableScrollableSheet(
            initialChildSize: 0.3,
            minChildSize: 0.29,
            maxChildSize: 0.3,
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(left: 35, top: 30, right: 20),
                                child: Text(
                                  "ElekGo Wallet",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 35, right: 35, top: 20, bottom: 9),
                                child: Container(
                                  height: 1, // Adjust the height to make the line thicker
                                  color: black, // Set the color you want
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 35, right: 35, top: 20, bottom: 9),
                                child: Container(
                                  height: 1, // Adjust the height to make the line thicker
                                  color: black, // Set the color you want
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
          // Add other widgets for the main content of the page
        ],
      ),

    );
  }
}
